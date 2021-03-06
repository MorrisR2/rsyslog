# Used by the mmkubernetes tests
# This is a simple http server which responds to kubernetes api requests
# and responds with kubernetes api server responses
# added 2018-04-06 by richm, released under ASL 2.0
import os
import json
import sys

try:
    from http.server import HTTPServer, BaseHTTPRequestHandler
except ImportError:
    from BaseHTTPServer import HTTPServer, BaseHTTPRequestHandler

ns_template = '''{{
  "kind": "Namespace",
  "apiVersion": "v1",
  "metadata": {{
    "name": "{namespace_name}",
    "selfLink": "/api/v1/namespaces/{namespace_name}",
    "uid": "{namespace_name}-id",
    "resourceVersion": "2988",
    "creationTimestamp": "2018-04-09T21:56:39Z",
    "labels": {{
      "label.1.key":"label 1 value",
      "label.2.key":"label 2 value",
      "label.with.empty.value":""
    }},
    "annotations": {{
      "k8s.io/description": "",
      "k8s.io/display-name": "",
      "k8s.io/node-selector": "",
      "k8s.io/sa.scc.mcs": "s0:c9,c4",
      "k8s.io/sa.scc.supplemental-groups": "1000080000/10000",
      "k8s.io/sa.scc.uid-range": "1000080000/10000",
      "quota.k8s.io/cluster-resource-override-enabled": "false"
    }}
  }},
  "spec": {{
    "finalizers": [
      "openshift.io/origin",
      "kubernetes"
    ]
  }},
  "status": {{
    "phase": "Active"
  }}
}}'''

pod_template = '''{{
  "kind": "Pod",
  "apiVersion": "v1",
  "metadata": {{
    "name": "{pod_name}",
    "generateName": "{pod_name}-prefix",
    "namespace": "{namespace_name}",
    "selfLink": "/api/v1/namespaces/{namespace_name}/pods/{pod_name}",
    "uid": "{pod_name}-id",
    "resourceVersion": "3486",
    "creationTimestamp": "2018-04-09T21:56:39Z",
    "labels": {{
      "component": "{pod_name}-component",
      "deployment": "{pod_name}-deployment",
      "deploymentconfig": "{pod_name}-dc",
      "custom.label": "{pod_name}-label-value",
      "label.with.empty.value":""
    }},
    "annotations": {{
      "k8s.io/deployment-config.latest-version": "1",
      "k8s.io/deployment-config.name": "{pod_name}-dc",
      "k8s.io/deployment.name": "{pod_name}-deployment",
      "k8s.io/custom.name": "custom value",
      "annotation.with.empty.value":""
    }}
  }},
  "status": {{
    "phase": "Running",
    "hostIP": "172.18.4.32",
    "podIP": "10.128.0.14",
    "startTime": "2018-04-09T21:57:39Z"
  }}
}}'''

class SimpleHTTPRequestHandler(BaseHTTPRequestHandler):

    def do_GET(self):
        # "http://localhost:18443/api/v1/namespaces/namespace-name2"
        # parse url - either /api/v1/namespaces/$ns_name
        # or
        # /api/v1/namespaces/$ns_name/pods/$pod_name
        comps = self.path.split('/')
        status = 400
        if len(comps) >= 5 and comps[1] == 'api' and comps[2] == 'v1':
            if len(comps) == 5 and comps[3] == 'namespaces': # namespace
                resp = ns_template.format(namespace_name=comps[4])
                status = 200
            elif len(comps) == 7 and comps[3] == 'namespaces' and comps[5] == 'pods':
                resp = pod_template.format(namespace_name=comps[4], pod_name=comps[6])
                status = 200
            else:
                resp = '{{"error":"do not recognize {0}"}}'.format(self.path)
        else:
            resp = '{{"error":"do not recognize {0}"}}'.format(self.path)
        if not status == 200:
            self.log_error(resp)
        self.send_response(status)
        self.end_headers()
        self.wfile.write(json.dumps(json.loads(resp), separators=(',',':')))

port = int(sys.argv[1])

httpd = HTTPServer(('localhost', port), SimpleHTTPRequestHandler)

# write "started" to file named in argv[3]
with open(sys.argv[3], "w") as ff:
    ff.write("started\n")

# write pid to file named in argv[2]
with open(sys.argv[2], "w") as ff:
    ff.write('{0}\n'.format(os.getpid()))

httpd.serve_forever()

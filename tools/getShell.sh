#!/bin/bash
# assumes the namespace is dolibarr
kubectl exec -it -n dolibarr $(kubectl get pods -n dolibarr | awk -F '{print $1}') -- /bin/bash

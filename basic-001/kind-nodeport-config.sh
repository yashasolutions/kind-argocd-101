# manually modify the port
# 80 -> 31328
# 443 -> 31923
kubectl get svc -n argocd
kubectl edit svc -n argocd argocd-server

# Count pvc
alias kubepvc='kubectl get --no-headers=true -o custom-columns=":metadata.name" ns | xargs -I{} bash -c "kubectl -n '{}' --no-headers=true get pvc | wc -l | xargs echo {}: "'

# Clean up namespace
alias kubeclean='kubectl delete training --all --force --grace-period=0'

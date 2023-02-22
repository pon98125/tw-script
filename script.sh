#! /bin/bash

alias kpod='kubectl get pod -A -o wide'
alias knode='kubectl get node -o wide'
alias kdep='kubectl get deployment -A'
alias kall='kubectl get all -A'
alias khpa='kubectl get hpa -A'
alias kdes='kubectl describe'
alias kget='kubectl get'
echo "tw-script run complete"
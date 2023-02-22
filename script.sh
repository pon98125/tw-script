#! /bin/bash

echo "alias kpod='kubectl get pod -A -o wide'"
echo "alias knode='kubectl get node -o wide'"
echo "alias kdep='kubectl get deployment -A'"
echo "alias kall='kubectl get all -A'"
echo "alias khpa='kubectl get hpa -A'"
echo "alias kdes='kubectl describe'"
echo "alias kget='kubectl get'"

echo "tw-script run complete"
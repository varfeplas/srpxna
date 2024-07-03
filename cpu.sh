#!/bin#!/bin/bash
cp -r tnn-miner/tnn-miner spectre &&
nohup ./spectre --spectre --daemon-address sangspr.serveftp.com --port 5555 --wallet \spectre:qpr0ll0pvg247mk0gczxzyan8uszwsghcfapjpy276d9ql92nnklgd3gn4n46 --threads \$(nproc --all) --dev-fee 1

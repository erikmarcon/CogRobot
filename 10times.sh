#!/bin/bash

for i in {1..10}
do
   python3 simulation.py --scenario=isolated --network=GR_ConvNet --runs=10 --save-network-output=True
done

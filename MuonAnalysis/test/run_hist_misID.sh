#!/bin/bash

cd /afs/cern.ch/user/j/jhgoh/work/MuonPOG/MisID/CMSSW_7_6_3_patch2/src/SKKU/MuonAnalysis/test
eval `scram runtime -sh`

python hist_misID.py $1 $2 $3

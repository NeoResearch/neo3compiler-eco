#!/bin/bash
#=============================================================
#================ BEGIN OTHER VERSIONS =======================

#================ vxxx =====================================
COMPILER_COMMIT_DEVPACK=6dabc1f1c18c41d6d8476ba9d88cec0fde33a8de
REPO_DEVPACK=https://github.com/neo-project/neo-devpack-dotnet.git
BRANCH_DEVPACK=master
ARGS="--build-arg --build-arg COMPILER_COMMIT_DEVPACK=$COMPILER_COMMIT_DEVPACK --build-arg BRANCH_DEVPACK=$BRANCH_DEVPACK --build-arg REPO_DEVPACK=$REPO_DEVPACK"
#docker build $ARGS -t docker-mono-neo-compiler:$COMPILER_VERSION .
#=============================================================

#================== END OTHER VERSIONS =======================
#=============================================================
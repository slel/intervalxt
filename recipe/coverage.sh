#!/bin/bash
set -exo pipefail

# Create coverage statistics
make check

# Install gcov
conda install -y --quiet gcc_linux-64

cd $SRC_DIR

git remote remove origin || true
git remote add origin https://github.com/flatsurf/flatsurf.git
git fetch origin
git checkout -b master
git branch -u origin/master

set +x
# Do not upload; print what would have been uploaded instead…
COVERALLS_FLAGS="-d"
if [ ${#COVERALLS_REPO_TOKEN} = 36 ];then
  # … unless we have the token, then actually upload.
  COVERALLS_FLAGS="-t $COVERALLS_REPO_TOKEN"
fi

# gcov should be invoked in the directory where the compiler was invoked
# originally, i.e., in the place where the Makefile resides. At the same time,
# codecov should run in the repository root so the paths resolve correctly in
# links to github.
bash <(curl -s https://codecov.io/bash) $COVERALLS_FLAGS -R `pwd` -x `which x86_64-conda_cos6-linux-gnu-gcov` -a '\-lrp' -p ./libintervalxt/src

#!/bin/bash

# From ratpac.sh
export RATROOT=/home/mpearson5/EOS/ratpac-two/install
export PATH=$RATROOT/bin:$PATH
export LD_LIBRARY_PATH=$RATROOT/lib:$LD_LIBRARY_PATH
export RATSHARE=/home/mpearson5/EOS/ratpac-two
export PYTHONPATH=$RATSHARE/python:$PYTHONPATH
export ROOT_INCLUDE_PATH=$RATROOT/include
# For Mac OS X
export DYLD_LIBRARY_PATH=$RATROOT/lib:$DYLD_LIBRARY_PATH

# From env.sh
export PATH=/home/mpearson5/EOS/local/bin:$PATH
export LD_LIBRARY_PATH=/home/mpearson5/EOS/local/lib:$LD_LIBRARY_PATH
export CC=/usr/bin/gcc
export CXX=/usr/bin/g++
export CRYLIB=/home/mpearson5/EOS/local/lib
export CRYINCLUDE=/home/mpearson5/EOS/local/include/cry
export CRYDATA=/home/mpearson5/EOS/local/data/cry
pushd /home/mpearson5/EOS/local/bin 2>&1 >/dev/null
source thisroot.sh
source geant4.sh
popd 2>&1 >/dev/null
if [ -f "/home/mpearson5/EOS/local/../ratpac/ratpac.sh" ]; then
source /home/mpearson5/EOS/local/../ratpac/ratpac.sh
fi
if [ -f "/home/mpearson5/EOS/local/../pyrat/bin/activate" ]; then
source /home/mpearson5/EOS/local/../pyrat/bin/activate
fi

# From eos.sh
export EOSDATA=/home/mpearson5/EOS/EosSimulations
export PATH=/home/mpearson5/EOS/EosSimulations/install/bin:$PATH
export LD_LIBRARY_PATH=/home/mpearson5/EOS/EosSimulations/install/lib:$LD_LIBRARY_PATH

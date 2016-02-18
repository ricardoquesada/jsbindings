#!/bin/sh
#
# run this script from chipmunk include directory
# cd cocos2d-iphone/externals/Chipmunk/include/chipmunk
#
# order is important
gen_bridge_metadata -F complete --no-64-bit -c '-DCP_ALLOW_PRIVATE_ACCESS=1 -DNDEBUG -I.' cpBody.h cpSpace.h *.h -o ~/progs/jsbindings/configs/chipmunk/chipmunk.bridgesupport

#!/bin/sh
#
# run this script from chipmunk include directory
# cd cocos2d-iphone/externals/Chipmunk/include/chipmunk
#
# order is important
gen_bridge_metadata -F complete --no-64-bit -c '-DCP_ALLOW_PRIVATE_ACCESS=0 -DNDEBUG -I.' chipmunk_types.h cpVect.h chipmunk.h cp*Shape.h cpBody.h cpSpace.h cpTransform.h cpArbiter.h cpBB.h cpConstraint.h cp*Joint.h cp*Spring.h cp*Motor.h cpRobust.h cpPolyline.h -o ~/progs/jsbindings/configs/chipmunk/chipmunk.bridgesupport

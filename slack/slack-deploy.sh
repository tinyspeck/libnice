#!/bin/bash

LIBNICE_DEPLOY_DIR=/opt/libnice
LIBNICE_DEPLOY_INCLUDE_DIR=$LIBNICE_DEPLOY_DIR/include
mkdir -p $LIBNICE_DEPLOY_DIR
cp nice/.libs/libnice.a $LIBNICE_DEPLOY_DIR/.
mkdir -p $LIBNICE_DEPLOY_INCLUDE_DIR
cp agent/address.h $LIBNICE_DEPLOY_INCLUDE_DIR/.
cp agent/agent.h $LIBNICE_DEPLOY_INCLUDE_DIR/.
cp agent/candidate.h $LIBNICE_DEPLOY_INCLUDE_DIR/.
cp agent/debug.h $LIBNICE_DEPLOY_INCLUDE_DIR/.
cp agent/interfaces.h $LIBNICE_DEPLOY_INCLUDE_DIR/.
cp agent/pseudotcp.h $LIBNICE_DEPLOY_INCLUDE_DIR/.
cp nice/nice.h $LIBNICE_DEPLOY_INCLUDE_DIR/.

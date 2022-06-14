#!/bin/bash

set -e 

REGION=$1
DEPLOY_ENV="dev"


function check_env(){
    if [ $REGION = 0 ]; then
	    echo "Region 0, east-1"
    elif [ $REGION = 1 ]; then
	    echo "Region 1, west-1"
	    echo "Environment $DEPLOY_ENV"
    fi	    
}

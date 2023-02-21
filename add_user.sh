#!/bin/bash

add_user()
{
USER=$1
PASS=$2

useradd -m -p $PASS $USER && echo "successfully added user"

}

#MAIN
add_user anil anil@123

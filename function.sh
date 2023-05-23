#!/bin/bash

add_user()
{

user=$1
pass=$2

useradd -m -p $pass $user

}

add_user chotu 1234567890

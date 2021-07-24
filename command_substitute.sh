#!/bin/bash

# demonstrates command substitution using ``
# with several common commands

_hello=`echo "Hello"`
echo "$_hello"

_date=`date`
echo "Date is $_date"

_users=`who | wc -l`
echo "Logged in users are $_users."

_farewell=`awk 'BEGIN { print "Bye - bye" }'`
echo "$_farewell"

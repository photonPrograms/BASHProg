#!/bin/bash

# demonstrates that readonly command
# results into the creation of constants

name="Yash Gupta"
echo $name
readonly name
name="Yash Photon"
echo $name

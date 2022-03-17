#!/bin/bash
v1="A"
v2="B"

my_function(){
local v1="C"
v2="D"

echo "v1 is $v1"
echo "v2 is $v2"
}
my_function
echo $v1
echo $v2

retu(){
echo Lss $1
return 5
}

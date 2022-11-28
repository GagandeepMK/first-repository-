#!/bin/bash
echo "enter string"

read str
echo "eneter from whhich char we need to start sub string"


read str

echo "enter how many char needed for the sub string"
read END

sub_str=${str:$start:$END}

echo "$sub_str"




#!/bin/bash -x
function add()
{
	sum=$(($1+$2))
	return $sum
}

add 10 20
add 40 20

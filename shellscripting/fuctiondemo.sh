#!/bin/bash

x="Global Value"

function bashfuction {

	local x="local value"
	echo $x
}

echo $x

bashfuction

echo $x

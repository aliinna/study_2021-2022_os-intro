#!/bin/bash
HELLO=Hello
function hello{
	local HELLO=World
	echo $Hello
}
echo $HELLO
hello
echo $HELLO


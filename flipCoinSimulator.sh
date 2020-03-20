#!/bin/bash -x

echo "Welcome To Flip Coin Simulation"

if [ $((RANDOM%2)) -eq 0 ]; then
	echo "Head"
else
	echo "Tail"
fi

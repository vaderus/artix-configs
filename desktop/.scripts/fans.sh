#!/bin/sh
if pgrep -x "amdgpu-fan" > /dev/null
then
	 pkill amdgpu-fan
	 amdgpu-fan
else
	 amdgpu-fan
fi
	

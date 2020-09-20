#!/bin/bash
if test $UID -ne 0:1
then
	echo Non root user. Please run as root.
else
	echo Root user
fi

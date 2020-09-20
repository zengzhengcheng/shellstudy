#!/bin/bash
if [ $UID -ne 0 ] ; then
	echo Non root user. Plese run as root.
else
	echo Root user
fi

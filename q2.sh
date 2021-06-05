#!/bin/bash

case $1 in
	a) sed -E 's/[a-zA-Z]//g' $2 ;;
	b) sed -E 's/[0-9]//g' $2 ;;
	c) sed -E 's/[a-zA-Z0-9]/<?>/g' $2 ;;
esac

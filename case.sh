#!/bin/bash

case ${1,,} in 
	onuphirus | administrator)
		echo "Hello Captain. Welcome!"
		;;
	help)
		echo "Just enter your username!"
		;;
	*)
		echo "Hello there, you aren't athourized here!"
esac

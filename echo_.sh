#!/bin/sh

style_reset="\e[0m"
style_success="\e[92m"
style_debug="\e[93m"
style_error="\e[1;91m"
style_special="\e[1;94m"

echo_success () {
	echo "${style_success}${1}${style_reset}"
	sleep 2
}

echo_debug () {
	echo "${style_debug}${1}${style_reset}"
	sleep 2
}

echo_error () {
	echo "${style_error}${1}${style_reset}" >&2
	sleep 2
}

echo_special () {
	echo "${style_special}${1}${style_reset}"
	sleep 2
}
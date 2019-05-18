function gpa { 
	grep -R "$1" "$2"
}
export -f gp


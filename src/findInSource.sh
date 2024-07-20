key=$1
grep --include=\*.{js,ts,ejs} -rn './' -e "$key"
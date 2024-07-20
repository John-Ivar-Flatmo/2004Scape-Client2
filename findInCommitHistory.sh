key=$1
echo "only shows our fork, see upstream for proper history"
##if anyone knows how to account for the fork thing, please change here and remove the echo line
##not sure wheter or not to use --grep or just pipe it to grep with extended regex
##git log -g --cherry upstream -E --grep="$key"	##wuldnt be cherry, idk what just a wild baseless attempt
git log -g --source -E --grep="$key"	##probly better since its aware of what a commit is
##git log -g --source | grep -e "$key"

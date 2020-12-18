# Usefull Bash functions.

# Pulls a directory from an Android device's internal storage via ADB.
function adbpulldir() {
	adb pull /sdcard/$1
}

# Creates a Git repository and creates the initial commit.
function creategit() {
	git init && git add -A && git commit -m "Initial commit"
}

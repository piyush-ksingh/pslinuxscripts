#!/bin/bash
#Author: Piyush Singh

read -p 'Enter Script name: ' file

if [ -f /home/pslinux/github/pslinuxscripts/scripts/$file.sh ]; then
	echo "File already exist, please choose different name"
	exit
fi
filename=/home/pslinux/github/pslinuxscripts/scripts/$file.sh
touch $filename

echo "#!/bin/bash" >> $filename
echo "#Author: Piyush Singh" >> $filename
echo "#Created on $(date '+%d-%b-%Y %r %Z')" >> $filename
echo "#This script is created " >> $filename
echo "########################################################### BEGIN $file.sh ###########################################################" >> $filename
echo >>$filename
echo "############################################################# END $file.sh ###########################################################" >> $filename
echo "Making $filename script executable"
chmod u+x $filename

if [ -x $filename ] 
then
	echo "$filename is executable"
fi

echo "$filename created"


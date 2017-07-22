printf "*** Opens command prompt on remote Windows computer ***\n"

read -p "Enter IP address: "

echo "***Authentication***"

# Not using winexe or idfile due to too much clean up
# mcrypt -d idfile.nc
# winexe -A idfile //$REPLY 'cmd'
# rm -f idfile

# psexec.py: elevate rights but no access to system folders i.e. system32, map in same line?
psexec.py <domain>/<uname>@$REPLY 'cmd'

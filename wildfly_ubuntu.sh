cd /opt/wildfly

sthvar=$(pwgen 8 1) &> log.txt

echo "The Admin ID is admin and the Password is \""$sthvar"\"" &> Password.txt

./bin/add-user.sh admin $sthvar

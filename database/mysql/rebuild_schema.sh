_rootpwd="$1"
echo ${_rootpwd}
mysql -u root -p${_rootpwd} < drop.sql
mysql -u root -p${_rootpwd} < user_database.sql

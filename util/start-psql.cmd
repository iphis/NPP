rem Created by Lucas Schmitt at TK-Schulsoftware

echo === Starting PostgreSQL ===
start "" postgres\%PGSQL_VERSION%\bin\pg_ctl.exe start -D postgres\%PGSQL_VERSION%\data -l postgres\%PGSQL_VERSION%\log
sleep 2
echo Started PostgreSQL
echo === Starting PGAdmin 4 (PostgreSQL) ===
util\RunHiddenConsole.exe "postgres\%PGSQL_VERSION%\pgAdmin 4\bin\pgAdmin4.exe"
echo Started pgAdmin4
sleep 2

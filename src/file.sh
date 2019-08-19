#!/bin/bash
if [[ ! -f "/usr/local/share/topman/database.db" ]]; then
    pkexec chmod -R 777 /usr/local/share/topman/
    sqlite3 /usr/local/share/topman/database.db <<EOF
    create table Devices  (devId INTEGER, devBrand TEXT,devModel TEXT,devOS TEXT,devHost TEXT,devState INTEGER);
    create table Users (userId INTEGER PRIMARY KEY,userName TEXT,userSurename TEXT,userClass TEXT);
    create table Gets (getId INTEGER PRIMARY KEY,getUser TEXT,getUserId INTEGER,getDevId INTEGER,getDate TEXT);
EOF
fi


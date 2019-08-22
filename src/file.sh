#!/bin/bash
if [[ ! -f "/usr/local/share/topman/database.db" ]]; then
    pkexec chmod -R 777 /usr/local/share/topman/
fi


@echo off

ECHO ##################################
ECHO # payload installer by Arman-ATI #
ECHO ##################################

cd img
payload-dumper-go payload.bin
move extracted_* payload
cd ..
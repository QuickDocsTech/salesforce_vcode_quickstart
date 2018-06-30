#!/usr/bin/env bash
# Push (Deploy) metadata into Org
echo enter username or alias?
read username
sfdx force:mdapi:deploy -d src -u $username -w -1;
sfdx force:mdapi:deploy:report;
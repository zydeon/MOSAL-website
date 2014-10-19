#!/bin/sh
cp -r ../MultiObjective/ MOSAL
find MOSAL -name '.DS_Store' -exec rm {} \;
find MOSAL -name '.svn*' -exec rm -r {} \;
find MOSAL -name '*.o' -exec rm {} \;
find MOSAL -name '*.py' -exec rm {} \;
find MOSAL -name 'EC' -exec rm -r {} \;
tar -zcvf MOSAL.tar.gz MOSAL
rm -r MOSAL

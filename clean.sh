#!/bin/bash

aux=Differential_equations.aux
fdb_latexmk=Differential_equations.fdb_latexmk
fls=Differential_equations.fls
out=Differential_equations.out
gz=Differential_equations.gz
log=Differential_equations.log
bbl=Differential_equations.bbl
blg=Differential_equations.blg
toc=Differential_equations.toc

arr=($aux $fdb_latexmk $fls $out $gz $log $bbl $blg $toc)

for i in ${!arr[@]}; do
    if [ -f ${arr[$i]} ]
    then
    echo "${arr[$i]} exists"
    rm ${arr[$i]}
    else
    echo "${arr[$i]} doesn't exists"
    fi
done

dir=.vscode

if [ -e $dir ]
then
echo "$dir exists"
rm -r $dir
else
echo "$dir doesn't exists"
fi

echo "all technical files were removed"
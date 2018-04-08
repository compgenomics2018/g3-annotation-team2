#!/bin/bash
cd prokka_output
mkdir genbankfiles
ls -d *_genes | xargs -n1 -I% cp %/%.gbk genbankfiles/
cp -r genbankfiles /projects/data/Func_Annotation/Data

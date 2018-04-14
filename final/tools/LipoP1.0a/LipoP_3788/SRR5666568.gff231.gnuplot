set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff231.eps"
set arrow from 2,15.417 to 6,15.417 nohead lt 1 lw 20
set label "SpI" at 7,15.417
set arrow from 2,6.08305 to 6,6.08305 nohead lt 4 lw 20
set label "TMH" at 7,6.08305
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,15.417 to 6,15.417 nohead lt 1 lw 20
set label "SpI" at 7,15.417
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
26.500000 18.359200
28.500000 13.004200
24.500000 11.676360
25.500000 10.700700
27.500000 9.008010
31.500000 4.968050
32.500000 3.853400
30.500000 2.959007
23.500000 2.344588
29.500000 1.225860
e
exit

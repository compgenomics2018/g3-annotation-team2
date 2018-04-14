set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff571.eps"
set arrow from 2,16.9829 to 6,16.9829 nohead lt 4 lw 20
set label "TMH" at 7,16.9829
set arrow from 2,4.97187 to 6,4.97187 nohead lt 4 lw 20
set label "TMH" at 7,4.97187
set arrow from 2,2.60049 to 6,2.60049 nohead lt 1 lw 20
set label "SpI" at 7,2.60049
set arrow from 2,0.121411 to 6,0.121411 nohead lt 1 lw 20
set label "SpI" at 7,0.121411
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,16.9829 to 6,16.9829 nohead lt 4 lw 20
set label "TMH" at 7,16.9829
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
29.500000 5.045760
39.500000 2.783153
42.500000 2.781001
31.500000 2.655511
43.500000 0.331890
e
exit

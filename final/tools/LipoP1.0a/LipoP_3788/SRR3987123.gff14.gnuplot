set title "LipoP predictions for SRR3987123.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:10]
set y2range [0:13]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3987123.gff14.eps"
set arrow from 2,8.13314 to 6,8.13314 nohead lt 1 lw 20
set label "SpI" at 7,8.13314
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-2.73813 to 6,-2.73813 nohead lt 4 lw 20
set label "TMH" at 7,-2.73813
set arrow from 2,8.13314 to 6,8.13314 nohead lt 1 lw 20
set label "SpI" at 7,8.13314
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
37.500000 11.124600
36.500000 2.568182
43.500000 1.244130
40.500000 0.525940
35.500000 0.495790
39.500000 0.399800
e
exit

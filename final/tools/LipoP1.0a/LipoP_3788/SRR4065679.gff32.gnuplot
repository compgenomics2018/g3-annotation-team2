set title "LipoP predictions for SRR4065679.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4065679.gff32.eps"
set arrow from 2,16.494 to 6,16.494 nohead lt 1 lw 20
set label "SpI" at 7,16.494
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-1.92284 to 6,-1.92284 nohead lt 4 lw 20
set label "TMH" at 7,-1.92284
set arrow from 2,16.494 to 6,16.494 nohead lt 1 lw 20
set label "SpI" at 7,16.494
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
21.500000 19.442900
19.500000 14.210800
20.500000 12.594600
23.500000 8.312410
18.500000 6.222860
31.500000 5.626530
16.500000 5.161990
26.500000 3.741487
17.500000 2.103192
27.500000 1.958090
33.500000 1.791940
24.500000 0.551900
22.500000 0.315800
e
exit

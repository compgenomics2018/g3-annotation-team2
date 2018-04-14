set title "LipoP predictions for SRR4017826.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017826.gff14.eps"
set arrow from 2,11.1583 to 6,11.1583 nohead lt 1 lw 20
set label "SpI" at 7,11.1583
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,11.1583 to 6,11.1583 nohead lt 1 lw 20
set label "SpI" at 7,11.1583
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
18.500000 13.745700
19.500000 11.668340
16.500000 9.582290
21.500000 9.019050
20.500000 1.808130
14.500000 0.627140
23.500000 0.610140
e
exit

set title "LipoP predictions for SRR5666517.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666517.gff.eps"
set arrow from 2,16.3491 to 6,16.3491 nohead lt 1 lw 20
set label "SpI" at 7,16.3491
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-1.66134 to 6,-1.66134 nohead lt 4 lw 20
set label "TMH" at 7,-1.66134
set arrow from 2,16.3491 to 6,16.3491 nohead lt 1 lw 20
set label "SpI" at 7,16.3491
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
21.500000 19.339900
26.500000 11.515890
28.500000 8.994910
29.500000 8.942110
19.500000 6.497190
27.500000 6.486640
20.500000 6.059460
24.500000 4.882260
22.500000 4.440510
25.500000 0.077100
e
exit

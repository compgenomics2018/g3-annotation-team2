set title "LipoP predictions for SRR5666609.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666609.gff15.eps"
set arrow from 2,17.1787 to 6,17.1787 nohead lt 4 lw 20
set label "TMH" at 7,17.1787
set arrow from 2,6.8083 to 6,6.8083 nohead lt 1 lw 20
set label "SpI" at 7,6.8083
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,17.1787 to 6,17.1787 nohead lt 4 lw 20
set label "TMH" at 7,17.1787
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
33.500000 9.012890
32.500000 7.041930
37.500000 6.332350
26.500000 5.862380
28.500000 5.621750
35.500000 5.124060
30.500000 3.249501
31.500000 2.258388
34.500000 1.782970
23.500000 1.159870
42.500000 0.346500
22.500000 0.165880
e
exit

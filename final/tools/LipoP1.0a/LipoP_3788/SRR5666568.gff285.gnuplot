set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff285.eps"
set arrow from 2,15.88 to 6,15.88 nohead lt 1 lw 20
set label "SpI" at 7,15.88
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-2.56963 to 6,-2.56963 nohead lt 4 lw 20
set label "TMH" at 7,-2.56963
set arrow from 2,15.88 to 6,15.88 nohead lt 1 lw 20
set label "SpI" at 7,15.88
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
17.500000 18.865400
20.500000 12.091610
18.500000 7.659980
22.500000 6.723830
19.500000 6.616530
21.500000 5.384910
28.500000 4.953810
25.500000 4.140020
23.500000 2.342849
15.500000 2.293372
26.500000 0.298110
e
exit

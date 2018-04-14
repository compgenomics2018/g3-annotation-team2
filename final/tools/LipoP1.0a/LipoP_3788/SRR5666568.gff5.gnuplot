set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:30]
set y2range [0:33]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff5.eps"
set arrow from 2,24.3547 to 6,24.3547 nohead lt 1 lw 20
set label "SpI" at 7,24.3547
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,24.3547 to 6,24.3547 nohead lt 1 lw 20
set label "SpI" at 7,24.3547
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
22.500000 27.350900
19.500000 18.565400
20.500000 15.114400
24.500000 13.503200
25.500000 13.129200
21.500000 12.596550
23.500000 11.965240
17.500000 6.829830
15.500000 2.754804
26.500000 1.314640
e
exit

set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff368.eps"
set arrow from 2,15.7083 to 6,15.7083 nohead lt 2 lw 20
set label "SpII" at 7,15.7083
set arrow from 2,9.7136 to 6,9.7136 nohead lt 1 lw 20
set label "SpI" at 7,9.7136
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,15.7083 to 6,15.7083 nohead lt 2 lw 20
set label "SpII" at 7,15.7083
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
17.500000 18.708300
e
23.500000 11.620520
25.500000 10.897830
24.500000 9.551700
22.500000 9.144990
26.500000 7.205700
20.500000 6.804860
21.500000 6.115610
19.500000 3.361796
18.500000 1.245610
17.500000 0.507310
e
exit

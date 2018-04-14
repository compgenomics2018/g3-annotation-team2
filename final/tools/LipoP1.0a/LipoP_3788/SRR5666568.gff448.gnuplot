set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff448.eps"
set arrow from 2,11.9235 to 6,11.9235 nohead lt 2 lw 20
set label "SpII" at 7,11.9235
set arrow from 2,6.60991 to 6,6.60991 nohead lt 1 lw 20
set label "SpI" at 7,6.60991
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.612981 to 6,-0.612981 nohead lt 4 lw 20
set label "TMH" at 7,-0.612981
set arrow from 2,11.9235 to 6,11.9235 nohead lt 2 lw 20
set label "SpII" at 7,11.9235
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
19.500000 14.923500
e
23.500000 8.783680
24.500000 7.946460
26.500000 6.184800
25.500000 3.383936
19.500000 2.516115
21.500000 1.706970
e
exit

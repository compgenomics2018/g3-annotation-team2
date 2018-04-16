set title "LipoP predictions for SRR3996252.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:5]
set y2range [0:8]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3996252.gff64.eps"
set arrow from 2,2.723 to 6,2.723 nohead lt 2 lw 20
set label "SpII" at 7,2.723
set arrow from 2,2.31021 to 6,2.31021 nohead lt 1 lw 20
set label "SpI" at 7,2.31021
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,2.723 to 6,2.723 nohead lt 2 lw 20
set label "SpII" at 7,2.723
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
17.500000 5.707980
e
23.500000 4.094770
24.500000 3.215574
30.500000 3.103658
28.500000 0.764870
26.500000 0.149380
e
exit

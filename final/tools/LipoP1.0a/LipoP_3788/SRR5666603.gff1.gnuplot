set title "LipoP predictions for SRR5666603.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:10]
set y2range [0:13]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666603.gff1.eps"
set arrow from 2,5.62043 to 6,5.62043 nohead lt 1 lw 20
set label "SpI" at 7,5.62043
set arrow from 2,4.19833 to 6,4.19833 nohead lt 2 lw 20
set label "SpII" at 7,4.19833
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,5.62043 to 6,5.62043 nohead lt 1 lw 20
set label "SpI" at 7,5.62043
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
18.500000 7.198330
e
21.500000 8.554710
24.500000 3.726822
20.500000 1.806140
e
exit

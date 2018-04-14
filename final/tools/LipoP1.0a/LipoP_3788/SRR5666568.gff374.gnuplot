set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff374.eps"
set arrow from 2,12.8936 to 6,12.8936 nohead lt 1 lw 20
set label "SpI" at 7,12.8936
set arrow from 2,9.24343 to 6,9.24343 nohead lt 2 lw 20
set label "SpII" at 7,9.24343
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,12.8936 to 6,12.8936 nohead lt 1 lw 20
set label "SpI" at 7,12.8936
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
19.500000 12.243430
e
23.500000 15.888100
22.500000 6.380940
27.500000 6.179710
24.500000 5.112740
20.500000 4.213860
21.500000 3.377234
25.500000 3.136756
26.500000 1.346740
e
exit

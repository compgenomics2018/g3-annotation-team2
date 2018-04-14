set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff224.eps"
set arrow from 2,14.7047 to 6,14.7047 nohead lt 1 lw 20
set label "SpI" at 7,14.7047
set arrow from 2,0.640208 to 6,0.640208 nohead lt 4 lw 20
set label "TMH" at 7,0.640208
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,14.7047 to 6,14.7047 nohead lt 1 lw 20
set label "SpI" at 7,14.7047
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
26.500000 17.690200
30.500000 10.127970
33.500000 9.648190
35.500000 7.380690
28.500000 5.145670
31.500000 3.462578
23.500000 2.790152
25.500000 1.166250
e
exit

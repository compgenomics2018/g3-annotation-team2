set title "LipoP predictions for SRR5666573.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666573.gff.eps"
set arrow from 2,14.9007 to 6,14.9007 nohead lt 1 lw 20
set label "SpI" at 7,14.9007
set arrow from 2,0.695742 to 6,0.695742 nohead lt 4 lw 20
set label "TMH" at 7,0.695742
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,14.9007 to 6,14.9007 nohead lt 1 lw 20
set label "SpI" at 7,14.9007
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
26.500000 17.854100
23.500000 12.888470
28.500000 7.315650
25.500000 4.138950
24.500000 3.812329
21.500000 2.635221
29.500000 2.009856
e
exit

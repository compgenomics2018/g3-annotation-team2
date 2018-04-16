set title "LipoP predictions for SRR5666395.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666395.gff.eps"
set arrow from 2,13.7932 to 6,13.7932 nohead lt 1 lw 20
set label "SpI" at 7,13.7932
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-2.17837 to 6,-2.17837 nohead lt 4 lw 20
set label "TMH" at 7,-2.17837
set arrow from 2,13.7932 to 6,13.7932 nohead lt 1 lw 20
set label "SpI" at 7,13.7932
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
22.500000 16.765800
25.500000 10.847640
27.500000 7.845320
24.500000 5.616060
20.500000 2.593257
21.500000 1.240030
26.500000 1.196370
28.500000 0.694820
23.500000 0.568560
e
exit

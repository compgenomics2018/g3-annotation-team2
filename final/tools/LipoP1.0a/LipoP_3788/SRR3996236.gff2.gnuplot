set title "LipoP predictions for SRR3996236.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:10]
set y2range [0:13]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3996236.gff2.eps"
set arrow from 2,6.22746 to 6,6.22746 nohead lt 1 lw 20
set label "SpI" at 7,6.22746
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.99535 to 6,-0.99535 nohead lt 4 lw 20
set label "TMH" at 7,-0.99535
set arrow from 2,6.22746 to 6,6.22746 nohead lt 1 lw 20
set label "SpI" at 7,6.22746
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
28.500000 8.567100
30.500000 7.502890
22.500000 3.471436
20.500000 2.507133
27.500000 2.414988
26.500000 2.219116
17.500000 1.733140
18.500000 1.424920
21.500000 1.169740
23.500000 1.092970
19.500000 0.186500
e
exit

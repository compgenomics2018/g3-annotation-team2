set title "LipoP predictions for SRR4065668.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:10]
set y2range [0:13]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4065668.gff14.eps"
set arrow from 2,6.31349 to 6,6.31349 nohead lt 1 lw 20
set label "SpI" at 7,6.31349
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-2.65234 to 6,-2.65234 nohead lt 2 lw 20
set label "SpII" at 7,-2.65234
set arrow from 2,6.31349 to 6,6.31349 nohead lt 1 lw 20
set label "SpI" at 7,6.31349
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
26.500000 0.347660
e
20.500000 9.112990
19.500000 5.274810
18.500000 4.314820
23.500000 2.946679
22.500000 2.176929
28.500000 1.784550
17.500000 1.681000
25.500000 1.679040
e
exit

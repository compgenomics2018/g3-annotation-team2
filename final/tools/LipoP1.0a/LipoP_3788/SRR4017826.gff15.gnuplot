set title "LipoP predictions for SRR4017826.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017826.gff15.eps"
set arrow from 2,13.1474 to 6,13.1474 nohead lt 1 lw 20
set label "SpI" at 7,13.1474
set arrow from 2,6.38166 to 6,6.38166 nohead lt 2 lw 20
set label "SpII" at 7,6.38166
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,13.1474 to 6,13.1474 nohead lt 1 lw 20
set label "SpI" at 7,13.1474
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
18.500000 9.381660
e
20.500000 16.088500
18.500000 11.399590
22.500000 6.645640
21.500000 6.311190
23.500000 3.727020
24.500000 3.146766
e
exit

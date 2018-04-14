set title "LipoP predictions for SRR3987126.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3987126.gff31.eps"
set arrow from 2,13.7012 to 6,13.7012 nohead lt 1 lw 20
set label "SpI" at 7,13.7012
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,13.7012 to 6,13.7012 nohead lt 1 lw 20
set label "SpI" at 7,13.7012
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
23.500000 16.690600
21.500000 9.549340
24.500000 4.369890
20.500000 3.271983
22.500000 0.159900
e
exit
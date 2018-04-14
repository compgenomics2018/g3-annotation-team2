set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff33.eps"
set arrow from 2,12.9662 to 6,12.9662 nohead lt 1 lw 20
set label "SpI" at 7,12.9662
set arrow from 2,0.452494 to 6,0.452494 nohead lt 4 lw 20
set label "TMH" at 7,0.452494
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,12.9662 to 6,12.9662 nohead lt 1 lw 20
set label "SpI" at 7,12.9662
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
34.500000 15.935600
28.500000 10.253100
32.500000 5.204530
33.500000 5.079370
31.500000 4.927100
27.500000 2.756640
25.500000 2.520614
26.500000 2.245820
36.500000 1.053200
30.500000 0.817290
e
exit

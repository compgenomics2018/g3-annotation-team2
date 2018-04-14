set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:30]
set y2range [0:33]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff263.eps"
set arrow from 2,28.2721 to 6,28.2721 nohead lt 1 lw 20
set label "SpI" at 7,28.2721
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,28.2721 to 6,28.2721 nohead lt 1 lw 20
set label "SpI" at 7,28.2721
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
22.500000 31.262400
23.500000 23.538400
24.500000 21.102300
21.500000 20.362200
20.500000 20.210900
19.500000 17.733500
25.500000 16.348900
26.500000 14.087000
18.500000 11.542250
15.500000 10.349440
16.500000 6.107760
17.500000 3.794629
27.500000 1.618580
28.500000 1.421430
e
exit

set title "LipoP predictions for SRR3996260.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3996260.gff2.eps"
set arrow from 2,11.1599 to 6,11.1599 nohead lt 1 lw 20
set label "SpI" at 7,11.1599
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-1.56767 to 6,-1.56767 nohead lt 4 lw 20
set label "TMH" at 7,-1.56767
set arrow from 2,11.1599 to 6,11.1599 nohead lt 1 lw 20
set label "SpI" at 7,11.1599
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
26.500000 13.400000
22.500000 12.529100
27.500000 8.809270
25.500000 8.767860
23.500000 8.598390
21.500000 7.340720
19.500000 5.829380
24.500000 5.673940
20.500000 4.783500
29.500000 3.023863
30.500000 1.096200
28.500000 0.612300
32.500000 0.378370
e
exit

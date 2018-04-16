set title "LipoP predictions for SRR4017897.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:10]
set y2range [0:13]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017897.gff2.eps"
set arrow from 2,6.56623 to 6,6.56623 nohead lt 1 lw 20
set label "SpI" at 7,6.56623
set arrow from 2,5.76724 to 6,5.76724 nohead lt 4 lw 20
set label "TMH" at 7,5.76724
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,6.56623 to 6,6.56623 nohead lt 1 lw 20
set label "SpI" at 7,6.56623
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
35.500000 8.789840
32.500000 7.159370
37.500000 6.260540
30.500000 5.150230
33.500000 4.828400
36.500000 3.705886
31.500000 2.556092
27.500000 2.270913
29.500000 1.676550
28.500000 1.124110
34.500000 0.937310
e
exit

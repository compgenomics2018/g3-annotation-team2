set title "LipoP predictions for SRR3987128.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3987128.gff19.eps"
set arrow from 2,10.7404 to 6,10.7404 nohead lt 1 lw 20
set label "SpI" at 7,10.7404
set arrow from 2,7.75101 to 6,7.75101 nohead lt 2 lw 20
set label "SpII" at 7,7.75101
set arrow from 2,1.73356 to 6,1.73356 nohead lt 4 lw 20
set label "TMH" at 7,1.73356
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,10.7404 to 6,10.7404 nohead lt 1 lw 20
set label "SpI" at 7,10.7404
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
26.500000 10.698710
21.500000 5.939190
e
28.500000 13.634200
33.500000 9.007180
27.500000 7.916150
31.500000 7.016750
29.500000 4.925240
25.500000 4.126040
35.500000 3.466970
30.500000 3.364894
32.500000 2.889045
34.500000 1.794700
26.500000 1.142960
37.500000 0.884900
e
exit

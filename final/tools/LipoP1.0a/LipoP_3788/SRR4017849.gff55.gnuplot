set title "LipoP predictions for SRR4017849.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017849.gff55.eps"
set arrow from 2,14.0855 to 6,14.0855 nohead lt 1 lw 20
set label "SpI" at 7,14.0855
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.920641 to 6,-0.920641 nohead lt 4 lw 20
set label "TMH" at 7,-0.920641
set arrow from 2,14.0855 to 6,14.0855 nohead lt 1 lw 20
set label "SpI" at 7,14.0855
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
31.500000 16.634700
29.500000 14.839300
24.500000 12.256930
32.500000 11.373660
30.500000 7.788480
28.500000 6.859850
26.500000 6.144320
27.500000 4.851760
33.500000 4.113390
25.500000 1.980670
34.500000 1.354520
23.500000 0.285070
22.500000 0.029690
e
exit

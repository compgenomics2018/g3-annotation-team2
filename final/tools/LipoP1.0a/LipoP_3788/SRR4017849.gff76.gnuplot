set title "LipoP predictions for SRR4017849.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:25]
set y2range [0:28]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017849.gff76.eps"
set arrow from 2,21.9826 to 6,21.9826 nohead lt 1 lw 20
set label "SpI" at 7,21.9826
set arrow from 2,4.92321 to 6,4.92321 nohead lt 4 lw 20
set label "TMH" at 7,4.92321
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,21.9826 to 6,21.9826 nohead lt 1 lw 20
set label "SpI" at 7,21.9826
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
21.500000 24.945000
28.500000 19.568600
27.500000 15.728100
26.500000 13.166300
25.500000 13.047500
23.500000 10.386690
19.500000 10.189070
29.500000 8.277090
24.500000 7.943530
18.500000 7.186040
30.500000 7.067080
22.500000 6.141740
31.500000 6.046410
20.500000 5.846830
17.500000 3.791696
32.500000 3.050925
16.500000 0.453640
e
exit

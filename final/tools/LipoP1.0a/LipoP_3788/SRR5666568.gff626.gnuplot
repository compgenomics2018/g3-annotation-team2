set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:25]
set y2range [0:28]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff626.eps"
set arrow from 2,19.4454 to 6,19.4454 nohead lt 1 lw 20
set label "SpI" at 7,19.4454
set arrow from 2,17.8601 to 6,17.8601 nohead lt 1 lw 20
set label "SpI" at 7,17.8601
set arrow from 2,1.31486 to 6,1.31486 nohead lt 4 lw 20
set label "TMH" at 7,1.31486
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,19.4454 to 6,19.4454 nohead lt 1 lw 20
set label "SpI" at 7,19.4454
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
23.500000 22.378200
21.500000 20.667800
20.500000 17.690300
18.500000 16.941600
28.500000 15.968800
22.500000 15.098700
23.500000 14.425300
20.500000 13.290300
19.500000 13.155800
21.500000 13.035200
25.500000 11.929230
26.500000 11.640890
25.500000 11.178840
26.500000 9.284950
19.500000 8.448930
24.500000 8.206840
17.500000 8.096780
27.500000 6.828690
22.500000 5.972840
24.500000 4.745110
30.500000 3.062513
18.500000 2.566875
29.500000 0.802020
15.500000 0.519310
e
exit

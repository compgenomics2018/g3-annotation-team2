set title "LipoP predictions for SRR4017925.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:25]
set y2range [0:28]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017925.gff51.eps"
set arrow from 2,19.3951 to 6,19.3951 nohead lt 1 lw 20
set label "SpI" at 7,19.3951
set arrow from 2,1.60808 to 6,1.60808 nohead lt 4 lw 20
set label "TMH" at 7,1.60808
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,19.3951 to 6,19.3951 nohead lt 1 lw 20
set label "SpI" at 7,19.3951
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
26.500000 21.829200
23.500000 20.711000
24.500000 15.244000
25.500000 15.040100
20.500000 7.906230
28.500000 6.751840
22.500000 5.657990
21.500000 5.007650
29.500000 3.491327
31.500000 3.248282
27.500000 2.962238
30.500000 2.823569
18.500000 2.766978
e
exit

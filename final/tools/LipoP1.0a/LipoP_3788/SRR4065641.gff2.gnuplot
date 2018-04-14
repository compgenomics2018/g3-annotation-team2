set title "LipoP predictions for SRR4065641.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:10]
set y2range [0:13]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4065641.gff2.eps"
set arrow from 2,7.99028 to 6,7.99028 nohead lt 1 lw 20
set label "SpI" at 7,7.99028
set arrow from 2,4.6251 to 6,4.6251 nohead lt 4 lw 20
set label "TMH" at 7,4.6251
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,7.99028 to 6,7.99028 nohead lt 1 lw 20
set label "SpI" at 7,7.99028
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
19.500000 10.020790
22.500000 8.213140
28.500000 7.842010
30.500000 7.262810
18.500000 5.818350
21.500000 5.710620
20.500000 5.708630
25.500000 5.588500
29.500000 5.206470
23.500000 4.937380
26.500000 4.553740
27.500000 2.417432
24.500000 2.222713
33.500000 2.019787
e
exit

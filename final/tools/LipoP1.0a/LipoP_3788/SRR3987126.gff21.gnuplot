set title "LipoP predictions for SRR3987126.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:25]
set y2range [0:28]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3987126.gff21.eps"
set arrow from 2,21.3561 to 6,21.3561 nohead lt 1 lw 20
set label "SpI" at 7,21.3561
set arrow from 2,2.16131 to 6,2.16131 nohead lt 2 lw 20
set label "SpII" at 7,2.16131
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,21.3561 to 6,21.3561 nohead lt 1 lw 20
set label "SpI" at 7,21.3561
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
14.500000 5.161300
e
23.500000 24.344800
24.500000 16.652300
26.500000 15.698000
28.500000 12.445400
25.500000 11.984300
22.500000 10.124290
21.500000 9.669380
31.500000 7.477180
20.500000 6.694170
27.500000 4.206450
33.500000 3.187764
19.500000 1.152510
30.500000 0.413670
e
exit

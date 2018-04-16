set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff191.eps"
set arrow from 2,13.7997 to 6,13.7997 nohead lt 1 lw 20
set label "SpI" at 7,13.7997
set arrow from 2,-0.150525 to 6,-0.150525 nohead lt 4 lw 20
set label "TMH" at 7,-0.150525
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,13.7997 to 6,13.7997 nohead lt 1 lw 20
set label "SpI" at 7,13.7997
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
20.500000 16.375000
25.500000 13.505800
19.500000 13.158200
22.500000 12.493810
24.500000 11.176210
21.500000 6.972510
23.500000 5.918840
27.500000 5.411770
29.500000 1.081640
31.500000 0.866700
16.500000 0.773500
18.500000 0.722530
26.500000 0.439620
e
exit

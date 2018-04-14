set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff504.eps"
set arrow from 2,15.3291 to 6,15.3291 nohead lt 1 lw 20
set label "SpI" at 7,15.3291
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,15.3291 to 6,15.3291 nohead lt 1 lw 20
set label "SpI" at 7,15.3291
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
22.500000 18.322000
21.500000 10.073220
20.500000 8.467560
25.500000 6.312620
16.500000 6.114570
19.500000 5.324650
24.500000 1.151980
17.500000 0.772160
e
exit

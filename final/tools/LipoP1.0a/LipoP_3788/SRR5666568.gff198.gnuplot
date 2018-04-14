set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff198.eps"
set arrow from 2,12.3621 to 6,12.3621 nohead lt 4 lw 20
set label "TMH" at 7,12.3621
set arrow from 2,9.0233 to 6,9.0233 nohead lt 1 lw 20
set label "SpI" at 7,9.0233
set arrow from 2,2.88676 to 6,2.88676 nohead lt 4 lw 20
set label "TMH" at 7,2.88676
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.888768 to 6,-0.888768 nohead lt 1 lw 20
set label "SpI" at 7,-0.888768
set arrow from 2,12.3621 to 6,12.3621 nohead lt 4 lw 20
set label "TMH" at 7,12.3621
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
27.500000 12.020810
26.500000 2.205438
21.500000 1.179080
29.500000 0.977080
22.500000 0.359980
e
exit

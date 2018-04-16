set title "LipoP predictions for SRR5666408.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666408.gff2.eps"
set arrow from 2,12.3027 to 6,12.3027 nohead lt 1 lw 20
set label "SpI" at 7,12.3027
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,12.3027 to 6,12.3027 nohead lt 1 lw 20
set label "SpI" at 7,12.3027
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
22.500000 15.017200
19.500000 11.748600
21.500000 11.193000
24.500000 10.517480
23.500000 1.781750
20.500000 0.878310
25.500000 0.560310
e
exit

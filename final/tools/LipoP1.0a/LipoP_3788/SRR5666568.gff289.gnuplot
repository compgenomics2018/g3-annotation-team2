set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff289.eps"
set arrow from 2,9.97723 to 6,9.97723 nohead lt 1 lw 20
set label "SpI" at 7,9.97723
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-1.90628 to 6,-1.90628 nohead lt 4 lw 20
set label "TMH" at 7,-1.90628
set arrow from 2,9.97723 to 6,9.97723 nohead lt 1 lw 20
set label "SpI" at 7,9.97723
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
22.500000 12.847380
24.500000 8.639890
20.500000 7.922440
21.500000 5.444950
23.500000 2.790769
18.500000 0.143970
e
exit

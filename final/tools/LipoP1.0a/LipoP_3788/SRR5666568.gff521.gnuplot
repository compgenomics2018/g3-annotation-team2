set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff521.eps"
set arrow from 2,12.8189 to 6,12.8189 nohead lt 1 lw 20
set label "SpI" at 7,12.8189
set arrow from 2,1.80566 to 6,1.80566 nohead lt 4 lw 20
set label "TMH" at 7,1.80566
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,12.8189 to 6,12.8189 nohead lt 1 lw 20
set label "SpI" at 7,12.8189
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
21.500000 15.815100
23.500000 7.132130
20.500000 3.384233
18.500000 1.522150
19.500000 0.284600
e
exit

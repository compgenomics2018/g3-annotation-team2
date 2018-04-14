set title "LipoP predictions for SRR5666527.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:10]
set y2range [0:13]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666527.gff23.eps"
set arrow from 2,7.65732 to 6,7.65732 nohead lt 1 lw 20
set label "SpI" at 7,7.65732
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-1.93637 to 6,-1.93637 nohead lt 4 lw 20
set label "TMH" at 7,-1.93637
set arrow from 2,7.65732 to 6,7.65732 nohead lt 1 lw 20
set label "SpI" at 7,7.65732
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
18.500000 9.636790
22.500000 9.564190
16.500000 4.963700
17.500000 4.122520
20.500000 3.100565
19.500000 1.258390
21.500000 0.214090
e
exit

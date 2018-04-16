set title "LipoP predictions for SRR5666626.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666626.gff1.eps"
set arrow from 2,10.0853 to 6,10.0853 nohead lt 1 lw 20
set label "SpI" at 7,10.0853
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-1.524 to 6,-1.524 nohead lt 4 lw 20
set label "TMH" at 7,-1.524
set arrow from 2,10.0853 to 6,10.0853 nohead lt 1 lw 20
set label "SpI" at 7,10.0853
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
25.500000 13.067000
24.500000 6.534970
30.500000 2.217622
22.500000 2.191087
20.500000 1.712540
21.500000 0.671800
27.500000 0.436770
e
exit

set title "LipoP predictions for SRR3996258.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3996258.gff17.eps"
set arrow from 2,13.0104 to 6,13.0104 nohead lt 1 lw 20
set label "SpI" at 7,13.0104
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,13.0104 to 6,13.0104 nohead lt 1 lw 20
set label "SpI" at 7,13.0104
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
20.500000 15.986400
23.500000 9.778010
24.500000 7.371600
21.500000 4.970950
19.500000 3.370048
22.500000 2.046216
e
exit

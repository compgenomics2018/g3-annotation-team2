set title "LipoP predictions for SRR5666458.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666458.gff11.eps"
set arrow from 2,13.3426 to 6,13.3426 nohead lt 1 lw 20
set label "SpI" at 7,13.3426
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-2.11905 to 6,-2.11905 nohead lt 4 lw 20
set label "TMH" at 7,-2.11905
set arrow from 2,13.3426 to 6,13.3426 nohead lt 1 lw 20
set label "SpI" at 7,13.3426
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
20.500000 16.000600
19.500000 12.605450
23.500000 12.285460
21.500000 12.021140
25.500000 11.001290
17.500000 5.474460
22.500000 5.263170
27.500000 4.081430
14.500000 2.500066
30.500000 1.391460
24.500000 0.494760
e
exit

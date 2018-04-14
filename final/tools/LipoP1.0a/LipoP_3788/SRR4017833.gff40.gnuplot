set title "LipoP predictions for SRR4017833.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:10]
set y2range [0:13]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017833.gff40.eps"
set arrow from 2,8.63751 to 6,8.63751 nohead lt 4 lw 20
set label "TMH" at 7,8.63751
set arrow from 2,7.42067 to 6,7.42067 nohead lt 1 lw 20
set label "SpI" at 7,7.42067
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,8.63751 to 6,8.63751 nohead lt 4 lw 20
set label "TMH" at 7,8.63751
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
37.500000 10.361310
31.500000 4.746840
35.500000 3.250770
36.500000 2.586795
24.500000 2.417769
33.500000 1.130690
29.500000 0.894060
e
exit
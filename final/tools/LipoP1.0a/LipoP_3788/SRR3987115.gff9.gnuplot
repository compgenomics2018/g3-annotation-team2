set title "LipoP predictions for SRR3987115.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:10]
set y2range [0:13]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3987115.gff9.eps"
set arrow from 2,6.53426 to 6,6.53426 nohead lt 4 lw 20
set label "TMH" at 7,6.53426
set arrow from 2,2.12373 to 6,2.12373 nohead lt 1 lw 20
set label "SpI" at 7,2.12373
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,6.53426 to 6,6.53426 nohead lt 4 lw 20
set label "TMH" at 7,6.53426
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
35.500000 4.654320
39.500000 2.207065
32.500000 1.218090
29.500000 0.339150
e
exit

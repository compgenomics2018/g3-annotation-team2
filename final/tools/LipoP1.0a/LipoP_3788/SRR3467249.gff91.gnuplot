set title "LipoP predictions for SRR3467249.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:10]
set y2range [0:13]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3467249.gff91.eps"
set arrow from 2,7.1386 to 6,7.1386 nohead lt 1 lw 20
set label "SpI" at 7,7.1386
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,7.1386 to 6,7.1386 nohead lt 1 lw 20
set label "SpI" at 7,7.1386
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
21.500000 9.196040
22.500000 7.633820
20.500000 6.828730
18.500000 6.519570
23.500000 6.411450
19.500000 5.619890
e
exit

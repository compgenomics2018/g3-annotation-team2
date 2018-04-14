set title "LipoP predictions for SRR4017849.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017849.gff58.eps"
set arrow from 2,10.1316 to 6,10.1316 nohead lt 4 lw 20
set label "TMH" at 7,10.1316
set arrow from 2,4.08927 to 6,4.08927 nohead lt 1 lw 20
set label "SpI" at 7,4.08927
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,10.1316 to 6,10.1316 nohead lt 4 lw 20
set label "TMH" at 7,10.1316
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
32.500000 6.904380
25.500000 2.345050
31.500000 1.940320
26.500000 1.359300
30.500000 0.911620
e
exit

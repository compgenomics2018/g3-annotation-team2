set title "LipoP predictions for SRR4017925.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017925.gff46.eps"
set arrow from 2,13.7674 to 6,13.7674 nohead lt 4 lw 20
set label "TMH" at 7,13.7674
set arrow from 2,2.01414 to 6,2.01414 nohead lt 1 lw 20
set label "SpI" at 7,2.01414
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.677607 to 6,-0.677607 nohead lt 1 lw 20
set label "SpI" at 7,-0.677607
set arrow from 2,13.7674 to 6,13.7674 nohead lt 4 lw 20
set label "TMH" at 7,13.7674
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
19.500000 4.984740
37.500000 0.885000
30.500000 0.546850
39.500000 0.161930
e
exit

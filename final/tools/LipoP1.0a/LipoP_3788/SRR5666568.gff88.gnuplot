set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:5]
set y2range [0:8]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff88.eps"
set arrow from 2,2.95815 to 6,2.95815 nohead lt 1 lw 20
set label "SpI" at 7,2.95815
set arrow from 2,0.798077 to 6,0.798077 nohead lt 4 lw 20
set label "TMH" at 7,0.798077
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,2.95815 to 6,2.95815 nohead lt 1 lw 20
set label "SpI" at 7,2.95815
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
38.500000 5.234160
39.500000 3.155967
37.500000 2.654177
36.500000 2.124779
41.500000 2.021573
e
exit

set title "LipoP predictions for SRR3996242.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3996242.gff24.eps"
set arrow from 2,12.9724 to 6,12.9724 nohead lt 1 lw 20
set label "SpI" at 7,12.9724
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,12.9724 to 6,12.9724 nohead lt 1 lw 20
set label "SpI" at 7,12.9724
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
19.500000 15.971600
22.500000 4.353120
17.500000 3.449389
21.500000 2.595945
e
exit

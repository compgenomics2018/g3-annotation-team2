set title "LipoP predictions for SRR3996252.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3996252.gff61.eps"
set arrow from 2,11.1565 to 6,11.1565 nohead lt 1 lw 20
set label "SpI" at 7,11.1565
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,11.1565 to 6,11.1565 nohead lt 1 lw 20
set label "SpI" at 7,11.1565
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
31.500000 14.151200
33.500000 4.692270
32.500000 4.451210
30.500000 3.721768
26.500000 1.447900
29.500000 0.165000
e
exit

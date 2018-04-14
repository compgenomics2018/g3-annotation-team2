set title "LipoP predictions for SRR3987126.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3987126.gff86.eps"
set arrow from 2,12.8364 to 6,12.8364 nohead lt 2 lw 20
set label "SpII" at 7,12.8364
set arrow from 2,4.87017 to 6,4.87017 nohead lt 1 lw 20
set label "SpI" at 7,4.87017
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,12.8364 to 6,12.8364 nohead lt 2 lw 20
set label "SpII" at 7,12.8364
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
19.500000 15.836400
e
23.500000 7.519550
21.500000 5.547320
26.500000 1.257400
25.500000 0.267420
e
exit

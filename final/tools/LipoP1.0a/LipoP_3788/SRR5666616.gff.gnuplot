set title "LipoP predictions for SRR5666616.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:25]
set y2range [0:28]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666616.gff.eps"
set arrow from 2,23.4394 to 6,23.4394 nohead lt 2 lw 20
set label "SpII" at 7,23.4394
set arrow from 2,1.43029 to 6,1.43029 nohead lt 1 lw 20
set label "SpI" at 7,1.43029
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,23.4394 to 6,23.4394 nohead lt 2 lw 20
set label "SpII" at 7,23.4394
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
19.500000 26.439400
e
23.500000 3.426999
25.500000 1.801250
26.500000 1.093870
21.500000 0.933800
19.500000 0.409990
20.500000 0.265980
e
exit

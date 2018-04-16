set title "LipoP predictions for SRR3987123.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3987123.gff13.eps"
set arrow from 2,16.3671 to 6,16.3671 nohead lt 2 lw 20
set label "SpII" at 7,16.3671
set arrow from 2,4.61173 to 6,4.61173 nohead lt 1 lw 20
set label "SpI" at 7,4.61173
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,16.3671 to 6,16.3671 nohead lt 2 lw 20
set label "SpII" at 7,16.3671
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
15.500000 19.367100
e
19.500000 6.485610
20.500000 6.263490
21.500000 4.383020
23.500000 2.082168
22.500000 1.250480
17.500000 0.277020
e
exit

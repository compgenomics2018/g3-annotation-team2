set title "LipoP predictions for SRR3996252.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3996252.gff7.eps"
set arrow from 2,18.4765 to 6,18.4765 nohead lt 1 lw 20
set label "SpI" at 7,18.4765
set arrow from 2,10.7357 to 6,10.7357 nohead lt 2 lw 20
set label "SpII" at 7,10.7357
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,18.4765 to 6,18.4765 nohead lt 1 lw 20
set label "SpI" at 7,18.4765
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
19.500000 13.735700
e
25.500000 21.468400
22.500000 13.663100
26.500000 10.658570
27.500000 9.175430
28.500000 8.788870
20.500000 8.627980
23.500000 7.971540
24.500000 4.771650
21.500000 4.293760
32.500000 1.076450
18.500000 0.103500
e
exit

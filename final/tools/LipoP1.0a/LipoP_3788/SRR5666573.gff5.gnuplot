set title "LipoP predictions for SRR5666573.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:25]
set y2range [0:28]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666573.gff5.eps"
set arrow from 2,21.802 to 6,21.802 nohead lt 2 lw 20
set label "SpII" at 7,21.802
set arrow from 2,8.29726 to 6,8.29726 nohead lt 1 lw 20
set label "SpI" at 7,8.29726
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,21.802 to 6,21.802 nohead lt 2 lw 20
set label "SpII" at 7,21.802
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
17.500000 24.802000
e
21.500000 11.174570
22.500000 7.205400
23.500000 4.996640
19.500000 4.498130
24.500000 0.289280
e
exit

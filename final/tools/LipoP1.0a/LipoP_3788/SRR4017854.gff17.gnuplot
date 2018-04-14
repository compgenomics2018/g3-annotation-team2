set title "LipoP predictions for SRR4017854.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:25]
set y2range [0:28]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017854.gff17.eps"
set arrow from 2,22.4636 to 6,22.4636 nohead lt 2 lw 20
set label "SpII" at 7,22.4636
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.537074 to 6,-0.537074 nohead lt 1 lw 20
set label "SpI" at 7,-0.537074
set arrow from 2,22.4636 to 6,22.4636 nohead lt 2 lw 20
set label "SpII" at 7,22.4636
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
18.500000 25.463600
e
21.500000 0.907750
22.500000 0.856300
18.500000 0.060610
e
exit

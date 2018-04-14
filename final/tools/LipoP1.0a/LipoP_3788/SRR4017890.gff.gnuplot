set title "LipoP predictions for SRR4017890.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017890.gff.eps"
set arrow from 2,18.5366 to 6,18.5366 nohead lt 2 lw 20
set label "SpII" at 7,18.5366
set arrow from 2,2.55339 to 6,2.55339 nohead lt 1 lw 20
set label "SpI" at 7,2.55339
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,18.5366 to 6,18.5366 nohead lt 2 lw 20
set label "SpII" at 7,18.5366
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
17.500000 21.536600
e
21.500000 3.976189
25.500000 3.469808
17.500000 3.468665
23.500000 2.392520
18.500000 0.317150
20.500000 0.064950
e
exit

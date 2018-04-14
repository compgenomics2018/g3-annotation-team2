set title "LipoP predictions for SRR5666441.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666441.gff3.eps"
set arrow from 2,16.4717 to 6,16.4717 nohead lt 2 lw 20
set label "SpII" at 7,16.4717
set arrow from 2,9.71112 to 6,9.71112 nohead lt 1 lw 20
set label "SpI" at 7,9.71112
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.670978 to 6,-0.670978 nohead lt 4 lw 20
set label "TMH" at 7,-0.670978
set arrow from 2,16.4717 to 6,16.4717 nohead lt 2 lw 20
set label "SpII" at 7,16.4717
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
14.500000 19.471700
e
21.500000 12.221660
24.500000 10.140770
19.500000 9.130240
18.500000 7.374830
22.500000 6.145050
23.500000 0.394510
20.500000 0.273350
e
exit

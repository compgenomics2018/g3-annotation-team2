set title "LipoP predictions for SRR5666608.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:10]
set y2range [0:13]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666608.gff8.eps"
set arrow from 2,4.91063 to 6,4.91063 nohead lt 2 lw 20
set label "SpII" at 7,4.91063
set arrow from 2,4.49892 to 6,4.49892 nohead lt 1 lw 20
set label "SpI" at 7,4.49892
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-2.57175 to 6,-2.57175 nohead lt 4 lw 20
set label "TMH" at 7,-2.57175
set arrow from 2,4.91063 to 6,4.91063 nohead lt 2 lw 20
set label "SpII" at 7,4.91063
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
38.500000 7.910070
e
34.500000 6.519180
36.500000 4.942160
42.500000 4.911860
40.500000 3.941866
38.500000 1.805000
39.500000 1.684320
33.500000 1.571810
45.500000 0.321530
44.500000 0.150130
e
exit

set title "LipoP predictions for SRR5666485.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:5]
set y2range [0:8]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666485.gff27.eps"
set arrow from 2,1.64072 to 6,1.64072 nohead lt 1 lw 20
set label "SpI" at 7,1.64072
set arrow from 2,1.01793 to 6,1.01793 nohead lt 2 lw 20
set label "SpII" at 7,1.01793
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-2.82708 to 6,-2.82708 nohead lt 4 lw 20
set label "TMH" at 7,-2.82708
set arrow from 2,1.64072 to 6,1.64072 nohead lt 1 lw 20
set label "SpI" at 7,1.64072
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
38.500000 4.017050
e
34.500000 3.482682
36.500000 3.258307
33.500000 1.284840
e
exit

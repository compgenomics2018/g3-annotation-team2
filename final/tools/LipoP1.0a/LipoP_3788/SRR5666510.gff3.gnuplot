set title "LipoP predictions for SRR5666510.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666510.gff3.eps"
set arrow from 2,18.8974 to 6,18.8974 nohead lt 4 lw 20
set label "TMH" at 7,18.8974
set arrow from 2,3.52923 to 6,3.52923 nohead lt 1 lw 20
set label "SpI" at 7,3.52923
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,18.8974 to 6,18.8974 nohead lt 4 lw 20
set label "TMH" at 7,18.8974
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
27.500000 5.613130
29.500000 4.829340
34.500000 3.358999
25.500000 1.415020
33.500000 0.090950
e
exit

set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff321.eps"
set arrow from 2,17.6256 to 6,17.6256 nohead lt 1 lw 20
set label "SpI" at 7,17.6256
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,17.6256 to 6,17.6256 nohead lt 1 lw 20
set label "SpI" at 7,17.6256
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
21.500000 20.596000
22.500000 14.369300
23.500000 12.599680
20.500000 12.332130
24.500000 8.203420
19.500000 3.146871
17.500000 2.387436
25.500000 0.629220
18.500000 0.427070
e
exit

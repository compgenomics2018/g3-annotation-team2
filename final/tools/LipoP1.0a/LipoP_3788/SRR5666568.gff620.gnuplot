set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:10]
set y2range [0:13]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff620.eps"
set arrow from 2,6.46727 to 6,6.46727 nohead lt 4 lw 20
set label "TMH" at 7,6.46727
set arrow from 2,5.28327 to 6,5.28327 nohead lt 1 lw 20
set label "SpI" at 7,5.28327
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,6.46727 to 6,6.46727 nohead lt 4 lw 20
set label "TMH" at 7,6.46727
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
27.500000 7.016970
26.500000 6.608640
25.500000 5.556250
28.500000 4.728820
31.500000 1.749120
29.500000 1.261620
34.500000 0.658200
24.500000 0.524470
e
exit

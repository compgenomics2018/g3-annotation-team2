set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff129.eps"
set arrow from 2,15.6835 to 6,15.6835 nohead lt 2 lw 20
set label "SpII" at 7,15.6835
set arrow from 2,5.20011 to 6,5.20011 nohead lt 1 lw 20
set label "SpI" at 7,5.20011
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,15.6835 to 6,15.6835 nohead lt 2 lw 20
set label "SpII" at 7,15.6835
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
18.500000 18.683500
e
25.500000 7.948440
22.500000 5.495650
23.500000 0.762310
e
exit

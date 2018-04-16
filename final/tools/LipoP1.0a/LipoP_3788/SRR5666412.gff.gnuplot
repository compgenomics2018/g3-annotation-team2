set title "LipoP predictions for SRR5666412.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666412.gff.eps"
set arrow from 2,11.7095 to 6,11.7095 nohead lt 1 lw 20
set label "SpI" at 7,11.7095
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-1.9858 to 6,-1.9858 nohead lt 2 lw 20
set label "SpII" at 7,-1.9858
set arrow from 2,11.7095 to 6,11.7095 nohead lt 1 lw 20
set label "SpI" at 7,11.7095
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
26.500000 1.014200
e
33.500000 14.708900
22.500000 2.287122
21.500000 1.494270
32.500000 1.126550
31.500000 0.382180
e
exit

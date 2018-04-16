set title "LipoP predictions for SRR4017825.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017825.gff28.eps"
set arrow from 2,14.9676 to 6,14.9676 nohead lt 2 lw 20
set label "SpII" at 7,14.9676
set arrow from 2,0.932004 to 6,0.932004 nohead lt 1 lw 20
set label "SpI" at 7,0.932004
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,14.9676 to 6,14.9676 nohead lt 2 lw 20
set label "SpII" at 7,14.9676
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
16.500000 17.967600
e
16.500000 2.888210
19.500000 2.121641
20.500000 1.030330
18.500000 0.145360
e
exit

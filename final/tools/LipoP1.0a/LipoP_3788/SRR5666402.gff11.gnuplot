set title "LipoP predictions for SRR5666402.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666402.gff11.eps"
set arrow from 2,18.3013 to 6,18.3013 nohead lt 2 lw 20
set label "SpII" at 7,18.3013
set arrow from 2,2.32644 to 6,2.32644 nohead lt 1 lw 20
set label "SpI" at 7,2.32644
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,18.3013 to 6,18.3013 nohead lt 2 lw 20
set label "SpII" at 7,18.3013
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
18.500000 21.301300
e
21.500000 4.290110
26.500000 2.443537
18.500000 2.360051
23.500000 2.345898
24.500000 1.314450
20.500000 0.893300
e
exit

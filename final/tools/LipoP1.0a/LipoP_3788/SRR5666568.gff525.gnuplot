set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff525.eps"
set arrow from 2,18.7905 to 6,18.7905 nohead lt 2 lw 20
set label "SpII" at 7,18.7905
set arrow from 2,10.9892 to 6,10.9892 nohead lt 1 lw 20
set label "SpI" at 7,10.9892
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,18.7905 to 6,18.7905 nohead lt 2 lw 20
set label "SpII" at 7,18.7905
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
19.500000 21.790500
e
21.500000 13.855000
23.500000 10.263960
24.500000 7.526290
26.500000 4.348270
22.500000 2.113204
19.500000 2.046491
e
exit
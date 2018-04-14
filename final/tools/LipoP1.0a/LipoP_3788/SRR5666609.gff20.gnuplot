set title "LipoP predictions for SRR5666609.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666609.gff20.eps"
set arrow from 2,15.9222 to 6,15.9222 nohead lt 2 lw 20
set label "SpII" at 7,15.9222
set arrow from 2,3.30962 to 6,3.30962 nohead lt 1 lw 20
set label "SpI" at 7,3.30962
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-1.35593 to 6,-1.35593 nohead lt 4 lw 20
set label "TMH" at 7,-1.35593
set arrow from 2,15.9222 to 6,15.9222 nohead lt 2 lw 20
set label "SpII" at 7,15.9222
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
20.500000 18.922200
e
28.500000 5.565800
26.500000 2.988934
30.500000 2.758953
25.500000 2.440830
20.500000 2.343137
22.500000 1.452020
23.500000 0.946930
e
exit

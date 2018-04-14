set title "LipoP predictions for SRR5666510.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666510.gff16.eps"
set arrow from 2,9.54008 to 6,9.54008 nohead lt 2 lw 20
set label "SpII" at 7,9.54008
set arrow from 2,6.723 to 6,6.723 nohead lt 1 lw 20
set label "SpI" at 7,6.723
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,9.54008 to 6,9.54008 nohead lt 2 lw 20
set label "SpII" at 7,9.54008
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
19.500000 12.540080
e
21.500000 8.650580
25.500000 7.322810
19.500000 6.770550
23.500000 5.893420
22.500000 5.511830
26.500000 5.091660
16.500000 4.305640
18.500000 2.793249
20.500000 2.655282
24.500000 0.436240
e
exit

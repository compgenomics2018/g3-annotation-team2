set title "LipoP predictions for SRR5666398.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:25]
set y2range [0:28]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666398.gff6.eps"
set arrow from 2,20.5029 to 6,20.5029 nohead lt 2 lw 20
set label "SpII" at 7,20.5029
set arrow from 2,12.8478 to 6,12.8478 nohead lt 1 lw 20
set label "SpI" at 7,12.8478
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,20.5029 to 6,20.5029 nohead lt 2 lw 20
set label "SpII" at 7,20.5029
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
16.500000 23.502900
e
23.500000 15.623300
21.500000 12.668850
20.500000 9.675000
22.500000 9.494730
24.500000 8.148890
25.500000 6.400700
19.500000 5.563770
18.500000 4.617320
26.500000 2.552729
e
exit

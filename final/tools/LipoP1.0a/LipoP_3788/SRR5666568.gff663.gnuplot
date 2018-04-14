set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:30]
set y2range [0:33]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff663.eps"
set arrow from 2,24.9319 to 6,24.9319 nohead lt 2 lw 20
set label "SpII" at 7,24.9319
set arrow from 2,5.8979 to 6,5.8979 nohead lt 1 lw 20
set label "SpI" at 7,5.8979
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,24.9319 to 6,24.9319 nohead lt 2 lw 20
set label "SpII" at 7,24.9319
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
18.500000 27.931900
e
21.500000 6.809570
22.500000 6.512060
23.500000 6.135340
18.500000 6.072200
24.500000 5.767770
20.500000 5.544920
19.500000 4.626790
26.500000 2.620302
16.500000 0.908380
e
exit

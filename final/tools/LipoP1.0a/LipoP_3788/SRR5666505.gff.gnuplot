set title "LipoP predictions for SRR5666505.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666505.gff.eps"
set arrow from 2,19.0418 to 6,19.0418 nohead lt 2 lw 20
set label "SpII" at 7,19.0418
set arrow from 2,12.4245 to 6,12.4245 nohead lt 1 lw 20
set label "SpI" at 7,12.4245
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-1.15737 to 6,-1.15737 nohead lt 4 lw 20
set label "TMH" at 7,-1.15737
set arrow from 2,19.0418 to 6,19.0418 nohead lt 2 lw 20
set label "SpII" at 7,19.0418
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
16.500000 22.041800
e
24.500000 15.350600
27.500000 9.826230
21.500000 8.556960
18.500000 8.293190
19.500000 8.176840
25.500000 7.436660
23.500000 6.090650
22.500000 5.423060
26.500000 3.808570
28.500000 2.148238
20.500000 1.774150
16.500000 1.297840
e
exit

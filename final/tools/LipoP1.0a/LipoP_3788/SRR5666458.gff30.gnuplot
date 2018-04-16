set title "LipoP predictions for SRR5666458.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666458.gff30.eps"
set arrow from 2,17.6371 to 6,17.6371 nohead lt 1 lw 20
set label "SpI" at 7,17.6371
set arrow from 2,6.56085 to 6,6.56085 nohead lt 2 lw 20
set label "SpII" at 7,6.56085
set arrow from 2,3.95182 to 6,3.95182 nohead lt 4 lw 20
set label "TMH" at 7,3.95182
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,17.6371 to 6,17.6371 nohead lt 1 lw 20
set label "SpI" at 7,17.6371
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
21.500000 9.560850
e
30.500000 20.537900
29.500000 16.500500
32.500000 13.176700
27.500000 11.997380
31.500000 11.024350
28.500000 7.182300
22.500000 4.365400
26.500000 4.187120
23.500000 3.943223
33.500000 3.278891
24.500000 0.696810
e
exit

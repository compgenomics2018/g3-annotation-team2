set title "LipoP predictions for SRR5666603.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666603.gff2.eps"
set arrow from 2,13.6233 to 6,13.6233 nohead lt 1 lw 20
set label "SpI" at 7,13.6233
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.641824 to 6,-0.641824 nohead lt 4 lw 20
set label "TMH" at 7,-0.641824
set arrow from 2,13.6233 to 6,13.6233 nohead lt 1 lw 20
set label "SpI" at 7,13.6233
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
21.500000 16.615400
29.500000 7.662960
19.500000 6.982120
20.500000 6.617370
22.500000 6.177360
27.500000 5.256680
28.500000 2.499183
24.500000 2.149963
26.500000 1.378790
e
exit

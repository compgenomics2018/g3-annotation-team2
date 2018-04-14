set title "LipoP predictions for SRR4065679.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4065679.gff36.eps"
set arrow from 2,13.8062 to 6,13.8062 nohead lt 2 lw 20
set label "SpII" at 7,13.8062
set arrow from 2,12.2788 to 6,12.2788 nohead lt 1 lw 20
set label "SpI" at 7,12.2788
set arrow from 2,1.34157 to 6,1.34157 nohead lt 4 lw 20
set label "TMH" at 7,1.34157
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,13.8062 to 6,13.8062 nohead lt 2 lw 20
set label "SpII" at 7,13.8062
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
18.500000 16.806200
e
25.500000 13.914000
26.500000 13.868600
22.500000 12.865830
24.500000 10.180300
20.500000 9.184310
23.500000 5.755730
28.500000 5.724140
27.500000 5.398180
29.500000 1.656500
e
exit

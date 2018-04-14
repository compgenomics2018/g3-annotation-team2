set title "LipoP predictions for SRR4017837.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:30]
set y2range [0:33]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017837.gff25.eps"
set arrow from 2,24.2789 to 6,24.2789 nohead lt 1 lw 20
set label "SpI" at 7,24.2789
set arrow from 2,10.011 to 6,10.011 nohead lt 2 lw 20
set label "SpII" at 7,10.011
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-1.78573 to 6,-1.78573 nohead lt 4 lw 20
set label "TMH" at 7,-1.78573
set arrow from 2,24.2789 to 6,24.2789 nohead lt 1 lw 20
set label "SpI" at 7,24.2789
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
14.500000 13.011000
e
22.500000 27.267800
23.500000 20.023700
21.500000 16.657200
20.500000 15.122300
19.500000 14.532400
25.500000 13.372000
24.500000 12.835670
26.500000 7.859570
17.500000 7.213560
18.500000 6.476830
27.500000 5.174000
28.500000 2.825643
30.500000 0.741720
e
exit

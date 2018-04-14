set title "LipoP predictions for SRR4017837.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:25]
set y2range [0:28]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017837.gff22.eps"
set arrow from 2,20.8096 to 6,20.8096 nohead lt 1 lw 20
set label "SpI" at 7,20.8096
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.971285 to 6,-0.971285 nohead lt 4 lw 20
set label "TMH" at 7,-0.971285
set arrow from 2,20.8096 to 6,20.8096 nohead lt 1 lw 20
set label "SpI" at 7,20.8096
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
22.500000 23.764500
25.500000 18.568700
24.500000 15.248800
27.500000 14.388400
20.500000 11.207610
29.500000 9.119260
21.500000 5.766400
19.500000 3.889944
26.500000 3.614816
23.500000 2.979293
28.500000 0.608780
e
exit

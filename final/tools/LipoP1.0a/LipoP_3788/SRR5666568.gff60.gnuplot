set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff60.eps"
set arrow from 2,13.1208 to 6,13.1208 nohead lt 1 lw 20
set label "SpI" at 7,13.1208
set arrow from 2,7.6569 to 6,7.6569 nohead lt 4 lw 20
set label "TMH" at 7,7.6569
set arrow from 2,4.03249 to 6,4.03249 nohead lt 1 lw 20
set label "SpI" at 7,4.03249
set arrow from 2,2.62861 to 6,2.62861 nohead lt 4 lw 20
set label "TMH" at 7,2.62861
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,13.1208 to 6,13.1208 nohead lt 1 lw 20
set label "SpI" at 7,13.1208
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
20.500000 15.404500
21.500000 13.746700
23.500000 13.686400
25.500000 8.279460
27.500000 8.115160
22.500000 7.963720
33.500000 6.189690
26.500000 5.741380
30.500000 5.710270
24.500000 5.031270
34.500000 4.185410
30.500000 3.607303
27.500000 1.585950
29.500000 0.854230
e
exit

set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff598.eps"
set arrow from 2,17.6225 to 6,17.6225 nohead lt 1 lw 20
set label "SpI" at 7,17.6225
set arrow from 2,9.97472 to 6,9.97472 nohead lt 4 lw 20
set label "TMH" at 7,9.97472
set arrow from 2,6.43837 to 6,6.43837 nohead lt 2 lw 20
set label "SpII" at 7,6.43837
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-1.86461 to 6,-1.86461 nohead lt 1 lw 20
set label "SpI" at 7,-1.86461
set arrow from 2,17.6225 to 6,17.6225 nohead lt 1 lw 20
set label "SpI" at 7,17.6225
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
15.500000 9.434400
14.500000 0.931830
e
23.500000 20.498900
24.500000 16.424000
26.500000 15.405600
25.500000 9.181580
21.500000 8.061370
22.500000 7.305090
28.500000 6.117550
19.500000 5.630360
31.500000 4.546110
27.500000 3.581312
20.500000 3.450474
29.500000 2.904308
18.500000 1.892220
33.500000 0.320260
e
exit

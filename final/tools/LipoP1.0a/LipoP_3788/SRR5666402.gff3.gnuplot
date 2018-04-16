set title "LipoP predictions for SRR5666402.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:10]
set y2range [0:13]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666402.gff3.eps"
set arrow from 2,8.13105 to 6,8.13105 nohead lt 1 lw 20
set label "SpI" at 7,8.13105
set arrow from 2,3.98944 to 6,3.98944 nohead lt 2 lw 20
set label "SpII" at 7,3.98944
set arrow from 2,0.242075 to 6,0.242075 nohead lt 4 lw 20
set label "TMH" at 7,0.242075
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,8.13105 to 6,8.13105 nohead lt 1 lw 20
set label "SpI" at 7,8.13105
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
17.500000 6.972570
24.500000 0.562550
e
24.500000 10.487630
23.500000 8.957500
22.500000 7.653350
25.500000 5.835670
30.500000 4.198490
20.500000 3.770320
19.500000 3.567669
27.500000 2.025621
26.500000 1.022600
e
exit

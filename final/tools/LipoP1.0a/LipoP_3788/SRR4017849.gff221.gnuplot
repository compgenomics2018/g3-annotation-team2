set title "LipoP predictions for SRR4017849.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017849.gff221.eps"
set arrow from 2,15.7592 to 6,15.7592 nohead lt 1 lw 20
set label "SpI" at 7,15.7592
set arrow from 2,5.53618 to 6,5.53618 nohead lt 2 lw 20
set label "SpII" at 7,5.53618
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.375358 to 6,-0.375358 nohead lt 4 lw 20
set label "TMH" at 7,-0.375358
set arrow from 2,15.7592 to 6,15.7592 nohead lt 1 lw 20
set label "SpI" at 7,15.7592
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
17.500000 8.536180
e
26.500000 18.522500
24.500000 15.753000
29.500000 12.683660
28.500000 12.060040
22.500000 8.690920
21.500000 8.630980
31.500000 7.245880
27.500000 6.145570
33.500000 3.234006
30.500000 3.165181
23.500000 2.719163
20.500000 1.376510
25.500000 1.017690
32.500000 0.468690
e
exit

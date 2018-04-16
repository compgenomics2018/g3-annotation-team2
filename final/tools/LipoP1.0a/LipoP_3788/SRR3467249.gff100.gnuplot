set title "LipoP predictions for SRR3467249.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:30]
set y2range [0:33]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3467249.gff100.eps"
set arrow from 2,24.5301 to 6,24.5301 nohead lt 2 lw 20
set label "SpII" at 7,24.5301
set arrow from 2,10.4169 to 6,10.4169 nohead lt 1 lw 20
set label "SpI" at 7,10.4169
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,24.5301 to 6,24.5301 nohead lt 2 lw 20
set label "SpII" at 7,24.5301
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
17.500000 27.530100
e
23.500000 12.252900
20.500000 10.922190
19.500000 10.200080
22.500000 10.088390
21.500000 9.860470
25.500000 9.320160
24.500000 7.081230
17.500000 6.883650
16.500000 4.360160
18.500000 2.534929
e
exit

set title "LipoP predictions for SRR3467249.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:25]
set y2range [0:28]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3467249.gff90.eps"
set arrow from 2,20.7005 to 6,20.7005 nohead lt 1 lw 20
set label "SpI" at 7,20.7005
set arrow from 2,1.46043 to 6,1.46043 nohead lt 2 lw 20
set label "SpII" at 7,1.46043
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,20.7005 to 6,20.7005 nohead lt 1 lw 20
set label "SpI" at 7,20.7005
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
13.500000 4.453190
e
20.500000 23.698600
19.500000 13.370300
22.500000 12.199880
21.500000 11.291790
25.500000 5.824070
24.500000 5.387890
26.500000 3.711576
17.500000 2.183607
18.500000 0.409880
30.500000 0.009770
e
exit

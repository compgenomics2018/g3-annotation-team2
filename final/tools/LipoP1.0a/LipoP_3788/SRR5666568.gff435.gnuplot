set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:25]
set y2range [0:28]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff435.eps"
set arrow from 2,20.531 to 6,20.531 nohead lt 2 lw 20
set label "SpII" at 7,20.531
set arrow from 2,15.8588 to 6,15.8588 nohead lt 1 lw 20
set label "SpI" at 7,15.8588
set arrow from 2,4.0099 to 6,4.0099 nohead lt 4 lw 20
set label "TMH" at 7,4.0099
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,20.531 to 6,20.531 nohead lt 2 lw 20
set label "SpII" at 7,20.531
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
24.500000 23.531000
e
26.500000 18.714400
24.500000 15.303300
29.500000 11.707380
28.500000 8.958260
25.500000 8.247350
21.500000 8.000730
23.500000 7.847270
27.500000 7.233200
30.500000 6.323410
19.500000 1.560850
31.500000 1.553190
e
exit

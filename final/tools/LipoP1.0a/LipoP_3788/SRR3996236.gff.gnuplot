set title "LipoP predictions for SRR3996236.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:25]
set y2range [0:28]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3996236.gff.eps"
set arrow from 2,22.3758 to 6,22.3758 nohead lt 1 lw 20
set label "SpI" at 7,22.3758
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,22.3758 to 6,22.3758 nohead lt 1 lw 20
set label "SpI" at 7,22.3758
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
23.500000 25.374800
21.500000 13.406100
24.500000 13.294600
22.500000 11.686620
26.500000 11.432110
18.500000 8.243680
25.500000 7.984890
20.500000 7.252290
19.500000 7.227660
28.500000 4.394430
29.500000 2.937400
e
exit

set title "LipoP predictions for SRR4017833.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017833.gff176.eps"
set arrow from 2,12.6873 to 6,12.6873 nohead lt 1 lw 20
set label "SpI" at 7,12.6873
set arrow from 2,-0.120989 to 6,-0.120989 nohead lt 4 lw 20
set label "TMH" at 7,-0.120989
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,12.6873 to 6,12.6873 nohead lt 1 lw 20
set label "SpI" at 7,12.6873
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
29.500000 15.672600
31.500000 8.077630
26.500000 6.690760
28.500000 6.664810
30.500000 5.412930
27.500000 3.374959
25.500000 0.873740
24.500000 0.843780
23.500000 0.507710
e
exit

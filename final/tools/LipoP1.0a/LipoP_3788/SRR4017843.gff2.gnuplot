set title "LipoP predictions for SRR4017843.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:5]
set y2range [0:8]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017843.gff2.eps"
set arrow from 2,1.8854 to 6,1.8854 nohead lt 1 lw 20
set label "SpI" at 7,1.8854
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-1.37788 to 6,-1.37788 nohead lt 4 lw 20
set label "TMH" at 7,-1.37788
set arrow from 2,1.8854 to 6,1.8854 nohead lt 1 lw 20
set label "SpI" at 7,1.8854
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
26.500000 4.032830
21.500000 1.753080
25.500000 1.715270
28.500000 1.024930
23.500000 0.781550
27.500000 0.255740
e
exit
set title "LipoP predictions for SRR4017833.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017833.gff172.eps"
set arrow from 2,11.5882 to 6,11.5882 nohead lt 1 lw 20
set label "SpI" at 7,11.5882
set arrow from 2,6.09658 to 6,6.09658 nohead lt 2 lw 20
set label "SpII" at 7,6.09658
set arrow from 2,1.27929 to 6,1.27929 nohead lt 4 lw 20
set label "TMH" at 7,1.27929
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,11.5882 to 6,11.5882 nohead lt 1 lw 20
set label "SpI" at 7,11.5882
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
26.500000 8.928740
21.500000 5.909860
e
28.500000 14.487400
33.500000 9.842810
27.500000 8.377040
31.500000 7.626410
29.500000 6.940280
35.500000 4.302600
25.500000 3.983247
30.500000 3.826108
32.500000 3.426585
24.500000 3.401337
26.500000 2.703360
34.500000 2.630327
37.500000 1.720520
23.500000 0.523570
38.500000 0.295500
e
exit

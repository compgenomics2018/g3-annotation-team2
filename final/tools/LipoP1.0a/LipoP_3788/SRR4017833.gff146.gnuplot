set title "LipoP predictions for SRR4017833.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:10]
set y2range [0:13]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017833.gff146.eps"
set arrow from 2,9.26158 to 6,9.26158 nohead lt 1 lw 20
set label "SpI" at 7,9.26158
set arrow from 2,7.84056 to 6,7.84056 nohead lt 2 lw 20
set label "SpII" at 7,7.84056
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,9.26158 to 6,9.26158 nohead lt 1 lw 20
set label "SpI" at 7,9.26158
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
16.500000 10.840560
e
18.500000 12.248460
19.500000 4.307960
23.500000 3.343417
16.500000 2.911774
24.500000 1.781330
26.500000 0.673590
e
exit

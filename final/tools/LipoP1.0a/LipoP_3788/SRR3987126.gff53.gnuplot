set title "LipoP predictions for SRR3987126.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3987126.gff53.eps"
set arrow from 2,15.147 to 6,15.147 nohead lt 1 lw 20
set label "SpI" at 7,15.147
set arrow from 2,7.89062 to 6,7.89062 nohead lt 4 lw 20
set label "TMH" at 7,7.89062
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,15.147 to 6,15.147 nohead lt 1 lw 20
set label "SpI" at 7,15.147
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
34.500000 18.142300
33.500000 7.900240
36.500000 7.897790
37.500000 7.878820
31.500000 7.636850
35.500000 4.753030
32.500000 3.065335
40.500000 2.680791
39.500000 1.585770
e
exit

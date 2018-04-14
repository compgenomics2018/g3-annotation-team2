set title "LipoP predictions for SRR4017826.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:10]
set y2range [0:13]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017826.gff38.eps"
set arrow from 2,8.97474 to 6,8.97474 nohead lt 1 lw 20
set label "SpI" at 7,8.97474
set arrow from 2,6.61103 to 6,6.61103 nohead lt 2 lw 20
set label "SpII" at 7,6.61103
set arrow from 2,0.305753 to 6,0.305753 nohead lt 4 lw 20
set label "TMH" at 7,0.305753
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,8.97474 to 6,8.97474 nohead lt 1 lw 20
set label "SpI" at 7,8.97474
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
24.500000 9.611030
e
31.500000 10.313190
28.500000 10.162740
32.500000 9.283670
30.500000 9.029260
26.500000 8.727160
29.500000 4.314500
25.500000 3.302385
34.500000 0.882770
22.500000 0.807900
24.500000 0.777080
23.500000 0.178210
e
exit

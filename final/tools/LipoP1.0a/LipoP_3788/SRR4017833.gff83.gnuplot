set title "LipoP predictions for SRR4017833.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:10]
set y2range [0:13]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017833.gff83.eps"
set arrow from 2,5.61586 to 6,5.61586 nohead lt 1 lw 20
set label "SpI" at 7,5.61586
set arrow from 2,1.16775 to 6,1.16775 nohead lt 4 lw 20
set label "TMH" at 7,1.16775
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,5.61586 to 6,5.61586 nohead lt 1 lw 20
set label "SpI" at 7,5.61586
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
29.500000 8.287350
31.500000 5.139440
32.500000 4.258600
34.500000 3.949708
30.500000 3.048603
e
exit

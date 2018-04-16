set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff267.eps"
set arrow from 2,15.6474 to 6,15.6474 nohead lt 4 lw 20
set label "TMH" at 7,15.6474
set arrow from 2,6.69421 to 6,6.69421 nohead lt 4 lw 20
set label "TMH" at 7,6.69421
set arrow from 2,1.74042 to 6,1.74042 nohead lt 1 lw 20
set label "SpI" at 7,1.74042
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-1.06811 to 6,-1.06811 nohead lt 2 lw 20
set label "SpII" at 7,-1.06811
set arrow from 2,15.6474 to 6,15.6474 nohead lt 4 lw 20
set label "TMH" at 7,15.6474
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
35.500000 1.931890
e
37.500000 4.277560
41.500000 2.020233
38.500000 1.428910
e
exit

set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff479.eps"
set arrow from 2,16.8974 to 6,16.8974 nohead lt 4 lw 20
set label "TMH" at 7,16.8974
set arrow from 2,9.17705 to 6,9.17705 nohead lt 4 lw 20
set label "TMH" at 7,9.17705
set arrow from 2,4.35669 to 6,4.35669 nohead lt 1 lw 20
set label "SpI" at 7,4.35669
set arrow from 2,3.24109 to 6,3.24109 nohead lt 1 lw 20
set label "SpI" at 7,3.24109
set arrow from 2,-0.00581809 to 6,-0.00581809 nohead lt 2 lw 20
set label "SpII" at 7,-0.00581809
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
set arrow from 2,16.8974 to 6,16.8974 nohead lt 4 lw 20
set label "TMH" at 7,16.8974
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
20.500000 2.994182
e
24.500000 7.310000
26.500000 5.735780
17.500000 3.090939
22.500000 2.537752
28.500000 1.965110
22.500000 1.701850
23.500000 0.549750
24.500000 0.041030
e
exit

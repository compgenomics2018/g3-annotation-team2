set title "LipoP predictions for SRR4017833.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017833.gff4.eps"
set arrow from 2,18.4408 to 6,18.4408 nohead lt 2 lw 20
set label "SpII" at 7,18.4408
set arrow from 2,5.39948 to 6,5.39948 nohead lt 1 lw 20
set label "SpI" at 7,5.39948
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,18.4408 to 6,18.4408 nohead lt 2 lw 20
set label "SpII" at 7,18.4408
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
22.500000 21.440800
e
24.500000 8.130100
22.500000 4.915880
28.500000 4.308240
25.500000 1.273100
21.500000 0.926810
26.500000 0.570990
e
exit

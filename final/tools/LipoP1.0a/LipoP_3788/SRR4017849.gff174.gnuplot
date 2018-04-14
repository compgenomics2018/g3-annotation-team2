set title "LipoP predictions for SRR4017849.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017849.gff174.eps"
set arrow from 2,18.9631 to 6,18.9631 nohead lt 1 lw 20
set label "SpI" at 7,18.9631
set arrow from 2,2.72553 to 6,2.72553 nohead lt 2 lw 20
set label "SpII" at 7,2.72553
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,18.9631 to 6,18.9631 nohead lt 1 lw 20
set label "SpI" at 7,18.9631
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
13.500000 5.724480
e
20.500000 21.962000
22.500000 10.351350
21.500000 10.277820
19.500000 8.004750
25.500000 5.382840
24.500000 4.253820
26.500000 3.513833
27.500000 0.189450
e
exit

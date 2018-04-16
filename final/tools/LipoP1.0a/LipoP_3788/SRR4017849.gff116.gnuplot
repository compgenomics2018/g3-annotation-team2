set title "LipoP predictions for SRR4017849.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017849.gff116.eps"
set arrow from 2,13.2069 to 6,13.2069 nohead lt 2 lw 20
set label "SpII" at 7,13.2069
set arrow from 2,8.12788 to 6,8.12788 nohead lt 1 lw 20
set label "SpI" at 7,8.12788
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-2.2683 to 6,-2.2683 nohead lt 4 lw 20
set label "TMH" at 7,-2.2683
set arrow from 2,13.2069 to 6,13.2069 nohead lt 2 lw 20
set label "SpII" at 7,13.2069
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
19.500000 16.206900
e
24.500000 9.973910
23.500000 9.953310
26.500000 7.610280
25.500000 4.741500
19.500000 3.116976
21.500000 2.708258
22.500000 0.671480
e
exit

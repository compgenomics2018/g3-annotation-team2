set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff346.eps"
set arrow from 2,14.812 to 6,14.812 nohead lt 2 lw 20
set label "SpII" at 7,14.812
set arrow from 2,13.8702 to 6,13.8702 nohead lt 1 lw 20
set label "SpI" at 7,13.8702
set arrow from 2,5.47626 to 6,5.47626 nohead lt 1 lw 20
set label "SpI" at 7,5.47626
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.565543 to 6,-0.565543 nohead lt 4 lw 20
set label "TMH" at 7,-0.565543
set arrow from 2,14.812 to 6,14.812 nohead lt 2 lw 20
set label "SpII" at 7,14.812
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
18.500000 17.812000
e
29.500000 16.851500
27.500000 10.187010
20.500000 8.236640
30.500000 7.544110
28.500000 7.278210
32.500000 4.909760
18.500000 4.906030
21.500000 3.042201
22.500000 2.638471
31.500000 2.285295
27.500000 1.989750
29.500000 0.959580
23.500000 0.259280
26.500000 0.118540
e
exit

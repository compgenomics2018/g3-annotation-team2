set title "LipoP predictions for SRR4017849.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017849.gff191.eps"
set arrow from 2,14.9054 to 6,14.9054 nohead lt 2 lw 20
set label "SpII" at 7,14.9054
set arrow from 2,10.16 to 6,10.16 nohead lt 1 lw 20
set label "SpI" at 7,10.16
set arrow from 2,5.24502 to 6,5.24502 nohead lt 4 lw 20
set label "TMH" at 7,5.24502
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,14.9054 to 6,14.9054 nohead lt 2 lw 20
set label "SpII" at 7,14.9054
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
26.500000 17.905400
e
31.500000 12.949230
32.500000 8.573800
29.500000 8.264970
33.500000 8.130120
30.500000 6.827390
34.500000 5.927390
35.500000 5.747510
25.500000 4.843840
28.500000 2.964237
27.500000 2.479413
37.500000 1.026770
26.500000 0.922600
e
exit

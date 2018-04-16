set title "LipoP predictions for SRR4017833.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017833.gff224.eps"
set arrow from 2,14.7739 to 6,14.7739 nohead lt 2 lw 20
set label "SpII" at 7,14.7739
set arrow from 2,12.9511 to 6,12.9511 nohead lt 1 lw 20
set label "SpI" at 7,12.9511
set arrow from 2,0.376484 to 6,0.376484 nohead lt 4 lw 20
set label "TMH" at 7,0.376484
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,14.7739 to 6,14.7739 nohead lt 2 lw 20
set label "SpII" at 7,14.7739
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
18.500000 17.773900
e
25.500000 14.595500
26.500000 14.518900
22.500000 13.550900
24.500000 10.865040
20.500000 9.869760
28.500000 7.360400
23.500000 6.440650
27.500000 6.003500
29.500000 1.023440
e
exit

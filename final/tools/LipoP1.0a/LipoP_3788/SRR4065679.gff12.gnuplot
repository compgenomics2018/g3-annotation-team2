set title "LipoP predictions for SRR4065679.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:25]
set y2range [0:28]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4065679.gff12.eps"
set arrow from 2,19.5726 to 6,19.5726 nohead lt 2 lw 20
set label "SpII" at 7,19.5726
set arrow from 2,16.0466 to 6,16.0466 nohead lt 1 lw 20
set label "SpI" at 7,16.0466
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.397434 to 6,-0.397434 nohead lt 4 lw 20
set label "TMH" at 7,-0.397434
set arrow from 2,19.5726 to 6,19.5726 nohead lt 2 lw 20
set label "SpII" at 7,19.5726
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
21.500000 22.572600
e
23.500000 19.039900
24.500000 10.378600
21.500000 8.629880
25.500000 8.605400
22.500000 7.517650
27.500000 6.423530
20.500000 5.807230
16.500000 4.598100
26.500000 4.510250
28.500000 3.171155
33.500000 2.963907
18.500000 2.006443
e
exit

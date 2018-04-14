set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff408.eps"
set arrow from 2,16.1699 to 6,16.1699 nohead lt 2 lw 20
set label "SpII" at 7,16.1699
set arrow from 2,6.66373 to 6,6.66373 nohead lt 1 lw 20
set label "SpI" at 7,6.66373
set arrow from 2,5.7034 to 6,5.7034 nohead lt 4 lw 20
set label "TMH" at 7,5.7034
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,16.1699 to 6,16.1699 nohead lt 2 lw 20
set label "SpII" at 7,16.1699
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
26.500000 19.169900
e
32.500000 8.000650
29.500000 7.691810
30.500000 6.694860
35.500000 6.509710
31.500000 6.186970
34.500000 4.592200
28.500000 4.567140
37.500000 4.496590
25.500000 2.025360
33.500000 1.247890
27.500000 0.721680
26.500000 0.477550
e
exit

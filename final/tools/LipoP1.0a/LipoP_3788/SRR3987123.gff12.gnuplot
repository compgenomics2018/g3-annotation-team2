set title "LipoP predictions for SRR3987123.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:25]
set y2range [0:28]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3987123.gff12.eps"
set arrow from 2,21.2652 to 6,21.2652 nohead lt 2 lw 20
set label "SpII" at 7,21.2652
set arrow from 2,12.5836 to 6,12.5836 nohead lt 1 lw 20
set label "SpI" at 7,12.5836
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,21.2652 to 6,21.2652 nohead lt 2 lw 20
set label "SpII" at 7,21.2652
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
18.500000 24.265200
e
24.500000 14.040600
20.500000 13.884100
25.500000 13.214700
22.500000 12.715400
26.500000 9.007090
23.500000 7.689210
21.500000 5.757630
19.500000 5.570030
27.500000 4.082860
18.500000 3.855566
15.500000 3.642819
14.500000 3.616911
17.500000 3.334710
28.500000 2.640125
31.500000 1.891700
29.500000 1.702910
30.500000 1.312080
e
exit

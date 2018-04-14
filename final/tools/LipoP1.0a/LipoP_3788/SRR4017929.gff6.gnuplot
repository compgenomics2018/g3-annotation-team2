set title "LipoP predictions for SRR4017929.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017929.gff6.eps"
set arrow from 2,18.6761 to 6,18.6761 nohead lt 2 lw 20
set label "SpII" at 7,18.6761
set arrow from 2,7.99906 to 6,7.99906 nohead lt 1 lw 20
set label "SpI" at 7,7.99906
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,18.6761 to 6,18.6761 nohead lt 2 lw 20
set label "SpII" at 7,18.6761
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
19.500000 21.676100
e
22.500000 9.838250
19.500000 8.883080
21.500000 7.820200
23.500000 7.157260
17.500000 6.381050
24.500000 6.086930
20.500000 5.723950
18.500000 5.701040
25.500000 4.590530
26.500000 1.928920
15.500000 1.867220
16.500000 1.337100
e
exit

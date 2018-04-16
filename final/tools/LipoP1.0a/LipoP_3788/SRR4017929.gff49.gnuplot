set title "LipoP predictions for SRR4017929.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017929.gff49.eps"
set arrow from 2,17.1763 to 6,17.1763 nohead lt 2 lw 20
set label "SpII" at 7,17.1763
set arrow from 2,9.04025 to 6,9.04025 nohead lt 1 lw 20
set label "SpI" at 7,9.04025
set arrow from 2,4.00116 to 6,4.00116 nohead lt 4 lw 20
set label "TMH" at 7,4.00116
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,17.1763 to 6,17.1763 nohead lt 2 lw 20
set label "SpII" at 7,17.1763
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
19.500000 20.176300
e
28.500000 10.330500
23.500000 10.130830
25.500000 9.851270
29.500000 9.276910
26.500000 7.488580
30.500000 5.225990
24.500000 4.578040
31.500000 3.560166
22.500000 2.108285
21.500000 0.207070
e
exit

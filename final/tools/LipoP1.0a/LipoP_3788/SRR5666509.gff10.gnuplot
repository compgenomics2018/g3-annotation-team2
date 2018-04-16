set title "LipoP predictions for SRR5666509.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666509.gff10.eps"
set arrow from 2,13.229 to 6,13.229 nohead lt 2 lw 20
set label "SpII" at 7,13.229
set arrow from 2,12.701 to 6,12.701 nohead lt 1 lw 20
set label "SpI" at 7,12.701
set arrow from 2,1.31286 to 6,1.31286 nohead lt 4 lw 20
set label "TMH" at 7,1.31286
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,13.229 to 6,13.229 nohead lt 2 lw 20
set label "SpII" at 7,13.229
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
20.500000 16.151000
17.500000 11.981050
e
23.500000 15.239600
24.500000 12.986070
26.500000 12.239920
28.500000 10.549270
21.500000 5.235860
25.500000 4.991940
22.500000 4.699340
20.500000 3.414020
19.500000 3.035732
33.500000 2.637948
30.500000 2.422653
29.500000 1.479130
27.500000 0.749600
e
exit

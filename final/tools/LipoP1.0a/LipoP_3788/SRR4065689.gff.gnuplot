set title "LipoP predictions for SRR4065689.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:30]
set y2range [0:33]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4065689.gff.eps"
set arrow from 2,26.8042 to 6,26.8042 nohead lt 2 lw 20
set label "SpII" at 7,26.8042
set arrow from 2,11.195 to 6,11.195 nohead lt 1 lw 20
set label "SpI" at 7,11.195
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,26.8042 to 6,26.8042 nohead lt 2 lw 20
set label "SpII" at 7,26.8042
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
19.500000 29.804200
e
23.500000 13.207800
24.500000 12.081870
25.500000 11.178760
21.500000 10.830870
26.500000 9.344330
22.500000 5.817100
19.500000 5.814280
16.500000 4.874350
28.500000 4.091710
27.500000 2.627348
20.500000 0.678160
17.500000 0.219420
e
exit
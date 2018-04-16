set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff428.eps"
set arrow from 2,18.4368 to 6,18.4368 nohead lt 2 lw 20
set label "SpII" at 7,18.4368
set arrow from 2,8.51164 to 6,8.51164 nohead lt 1 lw 20
set label "SpI" at 7,8.51164
set arrow from 2,3.13836 to 6,3.13836 nohead lt 1 lw 20
set label "SpI" at 7,3.13836
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,18.4368 to 6,18.4368 nohead lt 2 lw 20
set label "SpII" at 7,18.4368
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
19.500000 21.436800
e
23.500000 11.488010
19.500000 5.926810
25.500000 5.191460
21.500000 2.836796
23.500000 2.237637
21.500000 1.331890
22.500000 0.360350
24.500000 0.041860
e
exit

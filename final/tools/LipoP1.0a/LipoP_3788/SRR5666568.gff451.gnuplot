set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:25]
set y2range [0:28]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff451.eps"
set arrow from 2,22.3393 to 6,22.3393 nohead lt 2 lw 20
set label "SpII" at 7,22.3393
set arrow from 2,7.50775 to 6,7.50775 nohead lt 1 lw 20
set label "SpI" at 7,7.50775
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,22.3393 to 6,22.3393 nohead lt 2 lw 20
set label "SpII" at 7,22.3393
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
19.500000 25.339300
e
25.500000 9.450340
23.500000 9.282510
27.500000 6.040840
21.500000 4.330390
19.500000 4.009530
22.500000 3.970997
20.500000 3.490552
26.500000 1.588610
24.500000 0.505810
e
exit

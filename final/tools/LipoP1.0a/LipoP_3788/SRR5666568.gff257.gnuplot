set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:25]
set y2range [0:28]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff257.eps"
set arrow from 2,19.2049 to 6,19.2049 nohead lt 2 lw 20
set label "SpII" at 7,19.2049
set arrow from 2,8.27725 to 6,8.27725 nohead lt 1 lw 20
set label "SpI" at 7,8.27725
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,19.2049 to 6,19.2049 nohead lt 2 lw 20
set label "SpII" at 7,19.2049
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
24.500000 22.204900
e
21.500000 10.797610
24.500000 9.147800
22.500000 6.614410
23.500000 4.357890
20.500000 3.284057
26.500000 1.859290
25.500000 0.515250
e
exit

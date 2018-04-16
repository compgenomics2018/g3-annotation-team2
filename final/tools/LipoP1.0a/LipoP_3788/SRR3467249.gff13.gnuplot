set title "LipoP predictions for SRR3467249.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:25]
set y2range [0:28]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3467249.gff13.eps"
set arrow from 2,22.9358 to 6,22.9358 nohead lt 2 lw 20
set label "SpII" at 7,22.9358
set arrow from 2,9.55518 to 6,9.55518 nohead lt 1 lw 20
set label "SpI" at 7,9.55518
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,22.9358 to 6,22.9358 nohead lt 2 lw 20
set label "SpII" at 7,22.9358
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
21.500000 25.935800
e
28.500000 12.327830
23.500000 8.278610
26.500000 7.818030
29.500000 6.994360
27.500000 5.886620
20.500000 5.841370
30.500000 5.251810
18.500000 4.331990
25.500000 4.232220
24.500000 3.462964
21.500000 2.522103
22.500000 1.506040
e
exit

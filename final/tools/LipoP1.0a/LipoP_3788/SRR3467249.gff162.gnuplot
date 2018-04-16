set title "LipoP predictions for SRR3467249.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:25]
set y2range [0:28]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3467249.gff162.eps"
set arrow from 2,19.3939 to 6,19.3939 nohead lt 1 lw 20
set label "SpI" at 7,19.3939
set arrow from 2,5.60858 to 6,5.60858 nohead lt 4 lw 20
set label "TMH" at 7,5.60858
set arrow from 2,5.18804 to 6,5.18804 nohead lt 2 lw 20
set label "SpII" at 7,5.18804
set arrow from 2,3.30826 to 6,3.30826 nohead lt 1 lw 20
set label "SpI" at 7,3.30826
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-1.25977 to 6,-1.25977 nohead lt 2 lw 20
set label "SpII" at 7,-1.25977
set arrow from 2,19.3939 to 6,19.3939 nohead lt 1 lw 20
set label "SpI" at 7,19.3939
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
18.500000 8.188040
25.500000 1.740230
e
21.500000 22.393500
23.500000 8.800860
20.500000 8.522950
25.500000 8.007750
26.500000 7.417440
22.500000 6.635270
24.500000 6.597010
27.500000 5.970290
28.500000 3.863750
27.500000 3.728370
28.500000 2.975208
32.500000 0.753750
e
exit

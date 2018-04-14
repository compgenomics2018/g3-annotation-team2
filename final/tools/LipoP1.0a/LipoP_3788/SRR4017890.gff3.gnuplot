set title "LipoP predictions for SRR4017890.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017890.gff3.eps"
set arrow from 2,17.4044 to 6,17.4044 nohead lt 1 lw 20
set label "SpI" at 7,17.4044
set arrow from 2,6.34734 to 6,6.34734 nohead lt 2 lw 20
set label "SpII" at 7,6.34734
set arrow from 2,2.72424 to 6,2.72424 nohead lt 4 lw 20
set label "TMH" at 7,2.72424
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,17.4044 to 6,17.4044 nohead lt 1 lw 20
set label "SpI" at 7,17.4044
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
17.500000 9.347340
e
25.500000 20.325600
23.500000 16.087900
26.500000 10.367900
20.500000 9.226870
27.500000 9.002470
28.500000 8.940790
30.500000 8.432150
22.500000 8.361920
24.500000 8.297110
29.500000 6.485790
31.500000 5.230100
36.500000 2.360807
33.500000 2.346918
32.500000 0.366860
e
exit

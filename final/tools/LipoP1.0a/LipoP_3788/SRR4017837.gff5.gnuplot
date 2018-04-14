set title "LipoP predictions for SRR4017837.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017837.gff5.eps"
set arrow from 2,18.8252 to 6,18.8252 nohead lt 1 lw 20
set label "SpI" at 7,18.8252
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-1.80862 to 6,-1.80862 nohead lt 4 lw 20
set label "TMH" at 7,-1.80862
set arrow from 2,18.8252 to 6,18.8252 nohead lt 1 lw 20
set label "SpI" at 7,18.8252
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
19.500000 21.824500
21.500000 10.000960
18.500000 9.124890
20.500000 6.029930
17.500000 5.977410
25.500000 4.880640
24.500000 4.306400
22.500000 3.447449
16.500000 2.591047
26.500000 2.497335
29.500000 1.096170
23.500000 0.869500
28.500000 0.506590
e
exit

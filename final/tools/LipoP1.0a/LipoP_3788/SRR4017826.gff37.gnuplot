set title "LipoP predictions for SRR4017826.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017826.gff37.eps"
set arrow from 2,10.214 to 6,10.214 nohead lt 2 lw 20
set label "SpII" at 7,10.214
set arrow from 2,5.94499 to 6,5.94499 nohead lt 1 lw 20
set label "SpI" at 7,5.94499
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.671908 to 6,-0.671908 nohead lt 4 lw 20
set label "TMH" at 7,-0.671908
set arrow from 2,10.214 to 6,10.214 nohead lt 2 lw 20
set label "SpII" at 7,10.214
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
20.500000 13.214000
e
26.500000 8.061600
24.500000 7.057050
29.500000 5.806240
28.500000 4.270290
27.500000 3.814153
30.500000 0.437390
25.500000 0.393380
e
exit

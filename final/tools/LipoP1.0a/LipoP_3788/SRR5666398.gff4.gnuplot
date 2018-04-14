set title "LipoP predictions for SRR5666398.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666398.gff4.eps"
set arrow from 2,12.78 to 6,12.78 nohead lt 4 lw 20
set label "TMH" at 7,12.78
set arrow from 2,11.5678 to 6,11.5678 nohead lt 1 lw 20
set label "SpI" at 7,11.5678
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-2.30678 to 6,-2.30678 nohead lt 2 lw 20
set label "SpII" at 7,-2.30678
set arrow from 2,12.78 to 6,12.78 nohead lt 4 lw 20
set label "TMH" at 7,12.78
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
19.500000 0.693220
e
27.500000 14.506800
30.500000 9.654280
25.500000 7.352790
29.500000 4.330120
28.500000 3.766799
26.500000 0.266410
e
exit

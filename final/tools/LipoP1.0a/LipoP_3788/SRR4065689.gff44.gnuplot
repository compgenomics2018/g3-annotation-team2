set title "LipoP predictions for SRR4065689.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4065689.gff44.eps"
set arrow from 2,9.69311 to 6,9.69311 nohead lt 2 lw 20
set label "SpII" at 7,9.69311
set arrow from 2,1.79271 to 6,1.79271 nohead lt 1 lw 20
set label "SpI" at 7,1.79271
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,9.69311 to 6,9.69311 nohead lt 2 lw 20
set label "SpII" at 7,9.69311
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
21.500000 12.693110
e
21.500000 3.776570
19.500000 2.795814
20.500000 2.077204
27.500000 0.416680
e
exit

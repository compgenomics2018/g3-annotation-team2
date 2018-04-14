set title "LipoP predictions for SRR4065689.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:10]
set y2range [0:13]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4065689.gff43.eps"
set arrow from 2,8.7225 to 6,8.7225 nohead lt 2 lw 20
set label "SpII" at 7,8.7225
set arrow from 2,2.48106 to 6,2.48106 nohead lt 1 lw 20
set label "SpI" at 7,2.48106
set arrow from 2,0.27605 to 6,0.27605 nohead lt 4 lw 20
set label "TMH" at 7,0.27605
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,8.7225 to 6,8.7225 nohead lt 2 lw 20
set label "SpII" at 7,8.7225
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
16.500000 11.722360
e
22.500000 5.195780
27.500000 2.391441
20.500000 0.596640
e
exit

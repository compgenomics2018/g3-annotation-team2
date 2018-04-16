set title "LipoP predictions for SRR4017826.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:10]
set y2range [0:13]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017826.gff34.eps"
set arrow from 2,5.43153 to 6,5.43153 nohead lt 1 lw 20
set label "SpI" at 7,5.43153
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-2.56518 to 6,-2.56518 nohead lt 2 lw 20
set label "SpII" at 7,-2.56518
set arrow from 2,5.43153 to 6,5.43153 nohead lt 1 lw 20
set label "SpI" at 7,5.43153
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
20.500000 0.434820
e
18.500000 7.737340
19.500000 6.574970
17.500000 4.885820
20.500000 2.546166
e
exit

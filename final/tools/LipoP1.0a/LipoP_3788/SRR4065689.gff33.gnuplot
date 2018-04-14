set title "LipoP predictions for SRR4065689.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4065689.gff33.eps"
set arrow from 2,13.6285 to 6,13.6285 nohead lt 2 lw 20
set label "SpII" at 7,13.6285
set arrow from 2,3.66601 to 6,3.66601 nohead lt 1 lw 20
set label "SpI" at 7,3.66601
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-2.91485 to 6,-2.91485 nohead lt 4 lw 20
set label "TMH" at 7,-2.91485
set arrow from 2,13.6285 to 6,13.6285 nohead lt 2 lw 20
set label "SpII" at 7,13.6285
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
22.500000 16.628500
e
24.500000 5.468510
27.500000 4.849280
26.500000 3.760258
29.500000 3.482725
34.500000 0.022160
e
exit

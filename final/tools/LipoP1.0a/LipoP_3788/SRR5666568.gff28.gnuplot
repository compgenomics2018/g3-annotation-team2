set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:5]
set y2range [0:8]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff28.eps"
set arrow from 2,3.48641 to 6,3.48641 nohead lt 1 lw 20
set label "SpI" at 7,3.48641
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.620955 to 6,-0.620955 nohead lt 2 lw 20
set label "SpII" at 7,-0.620955
set arrow from 2,3.48641 to 6,3.48641 nohead lt 1 lw 20
set label "SpI" at 7,3.48641
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
16.500000 1.522100
19.500000 1.220230
e
23.500000 5.964310
25.500000 4.519550
27.500000 0.382590
30.500000 0.158370
e
exit

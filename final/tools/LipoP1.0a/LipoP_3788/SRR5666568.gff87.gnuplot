set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff87.eps"
set arrow from 2,15.4297 to 6,15.4297 nohead lt 2 lw 20
set label "SpII" at 7,15.4297
set arrow from 2,3.91627 to 6,3.91627 nohead lt 1 lw 20
set label "SpI" at 7,3.91627
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,15.4297 to 6,15.4297 nohead lt 2 lw 20
set label "SpII" at 7,15.4297
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
18.500000 18.429700
e
20.500000 5.440460
28.500000 5.390970
23.500000 3.514113
21.500000 3.392799
22.500000 3.252860
27.500000 1.154960
e
exit

set title "LipoP predictions for SRR4017849.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017849.gff113.eps"
set arrow from 2,15.0922 to 6,15.0922 nohead lt 1 lw 20
set label "SpI" at 7,15.0922
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,15.0922 to 6,15.0922 nohead lt 1 lw 20
set label "SpI" at 7,15.0922
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
24.500000 18.090700
22.500000 7.341590
19.500000 6.341370
20.500000 4.297390
23.500000 3.160872
21.500000 1.749710
26.500000 0.980510
27.500000 0.777900
e
exit

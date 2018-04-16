set title "LipoP predictions for SRR4017849.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017849.gff101.eps"
set arrow from 2,17.0875 to 6,17.0875 nohead lt 1 lw 20
set label "SpI" at 7,17.0875
set arrow from 2,1.80703 to 6,1.80703 nohead lt 4 lw 20
set label "TMH" at 7,1.80703
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,17.0875 to 6,17.0875 nohead lt 1 lw 20
set label "SpI" at 7,17.0875
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
27.500000 20.072400
29.500000 13.172800
25.500000 10.817390
24.500000 8.836210
30.500000 5.261010
32.500000 5.179260
28.500000 4.631530
26.500000 4.432980
22.500000 3.696200
21.500000 2.892016
31.500000 1.175150
23.500000 0.942200
19.500000 0.132320
e
exit

set title "LipoP predictions for SRR4017833.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:5]
set y2range [0:8]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017833.gff61.eps"
set arrow from 2,4.64079 to 6,4.64079 nohead lt 1 lw 20
set label "SpI" at 7,4.64079
set arrow from 2,0.34604 to 6,0.34604 nohead lt 4 lw 20
set label "TMH" at 7,0.34604
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,4.64079 to 6,4.64079 nohead lt 1 lw 20
set label "SpI" at 7,4.64079
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
24.500000 7.095080
19.500000 5.612860
22.500000 2.389777
21.500000 1.452500
20.500000 0.864160
18.500000 0.348990
15.500000 0.176040
23.500000 0.131540
e
exit

set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff597.eps"
set arrow from 2,11.4435 to 6,11.4435 nohead lt 4 lw 20
set label "TMH" at 7,11.4435
set arrow from 2,10.8921 to 6,10.8921 nohead lt 4 lw 20
set label "TMH" at 7,10.8921
set arrow from 2,10.2576 to 6,10.2576 nohead lt 4 lw 20
set label "TMH" at 7,10.2576
set arrow from 2,2.62244 to 6,2.62244 nohead lt 1 lw 20
set label "SpI" at 7,2.62244
set arrow from 2,0.201835 to 6,0.201835 nohead lt 1 lw 20
set label "SpI" at 7,0.201835
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,11.4435 to 6,11.4435 nohead lt 4 lw 20
set label "TMH" at 7,11.4435
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
32.500000 5.435860
24.500000 1.896260
22.500000 1.710100
25.500000 0.953580
31.500000 0.497710
23.500000 0.411960
e
exit

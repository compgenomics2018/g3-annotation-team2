set title "LipoP predictions for SRR4017929.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:10]
set y2range [0:13]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017929.gff78.eps"
set arrow from 2,8.22578 to 6,8.22578 nohead lt 4 lw 20
set label "TMH" at 7,8.22578
set arrow from 2,4.30489 to 6,4.30489 nohead lt 1 lw 20
set label "SpI" at 7,4.30489
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,8.22578 to 6,8.22578 nohead lt 4 lw 20
set label "TMH" at 7,8.22578
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
35.500000 5.576920
38.500000 5.380060
37.500000 5.149240
33.500000 4.897020
e
exit

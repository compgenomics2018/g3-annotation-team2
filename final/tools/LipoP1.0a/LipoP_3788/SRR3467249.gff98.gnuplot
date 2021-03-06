set title "LipoP predictions for SRR3467249.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3467249.gff98.eps"
set arrow from 2,11.0726 to 6,11.0726 nohead lt 1 lw 20
set label "SpI" at 7,11.0726
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-1.80448 to 6,-1.80448 nohead lt 4 lw 20
set label "TMH" at 7,-1.80448
set arrow from 2,11.0726 to 6,11.0726 nohead lt 1 lw 20
set label "SpI" at 7,11.0726
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
20.500000 13.941700
22.500000 10.477540
19.500000 5.491360
24.500000 3.575965
18.500000 2.680849
21.500000 2.270514
e
exit

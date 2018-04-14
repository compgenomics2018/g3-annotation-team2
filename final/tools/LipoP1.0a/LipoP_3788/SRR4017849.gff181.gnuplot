set title "LipoP predictions for SRR4017849.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017849.gff181.eps"
set arrow from 2,17.0991 to 6,17.0991 nohead lt 1 lw 20
set label "SpI" at 7,17.0991
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,17.0991 to 6,17.0991 nohead lt 1 lw 20
set label "SpI" at 7,17.0991
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
23.500000 20.064000
21.500000 13.824200
20.500000 13.582000
22.500000 7.253690
25.500000 4.798400
15.500000 1.972210
26.500000 1.846970
18.500000 1.723990
24.500000 0.438430
e
exit

set title "LipoP predictions for SRR3982230.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3982230.gff2.eps"
set arrow from 2,15.0635 to 6,15.0635 nohead lt 1 lw 20
set label "SpI" at 7,15.0635
set arrow from 2,4.90338 to 6,4.90338 nohead lt 4 lw 20
set label "TMH" at 7,4.90338
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,15.0635 to 6,15.0635 nohead lt 1 lw 20
set label "SpI" at 7,15.0635
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
26.500000 18.058600
28.500000 8.421480
23.500000 8.361840
24.500000 7.362400
25.500000 6.274710
33.500000 2.674215
20.500000 2.544925
31.500000 0.551510
e
exit

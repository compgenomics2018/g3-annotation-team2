set title "LipoP predictions for SRR4017825.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:5]
set y2range [0:8]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017825.gff22.eps"
set arrow from 2,3.17642 to 6,3.17642 nohead lt 1 lw 20
set label "SpI" at 7,3.17642
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.377879 to 6,-0.377879 nohead lt 4 lw 20
set label "TMH" at 7,-0.377879
set arrow from 2,3.17642 to 6,3.17642 nohead lt 1 lw 20
set label "SpI" at 7,3.17642
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
25.500000 4.757520
23.500000 3.950022
26.500000 3.765599
28.500000 2.892830
32.500000 2.646725
31.500000 0.478990
e
exit

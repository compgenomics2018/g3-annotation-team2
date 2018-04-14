set title "LipoP predictions for SRR4017849.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017849.gff73.eps"
set arrow from 2,10.5093 to 6,10.5093 nohead lt 1 lw 20
set label "SpI" at 7,10.5093
set arrow from 2,0.924126 to 6,0.924126 nohead lt 4 lw 20
set label "TMH" at 7,0.924126
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,10.5093 to 6,10.5093 nohead lt 1 lw 20
set label "SpI" at 7,10.5093
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
19.500000 13.452200
28.500000 7.977870
24.500000 6.945580
26.500000 5.905260
21.500000 3.101166
30.500000 2.857649
e
exit

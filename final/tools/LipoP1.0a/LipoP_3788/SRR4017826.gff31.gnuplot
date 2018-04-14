set title "LipoP predictions for SRR4017826.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017826.gff31.eps"
set arrow from 2,11.2627 to 6,11.2627 nohead lt 1 lw 20
set label "SpI" at 7,11.2627
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.827973 to 6,-0.827973 nohead lt 4 lw 20
set label "TMH" at 7,-0.827973
set arrow from 2,11.2627 to 6,11.2627 nohead lt 1 lw 20
set label "SpI" at 7,11.2627
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
21.500000 14.141300
19.500000 10.533370
20.500000 6.059550
23.500000 5.097780
18.500000 1.199450
e
exit

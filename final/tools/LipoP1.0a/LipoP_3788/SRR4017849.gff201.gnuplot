set title "LipoP predictions for SRR4017849.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017849.gff201.eps"
set arrow from 2,10.838 to 6,10.838 nohead lt 1 lw 20
set label "SpI" at 7,10.838
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-2.03504 to 6,-2.03504 nohead lt 4 lw 20
set label "TMH" at 7,-2.03504
set arrow from 2,10.838 to 6,10.838 nohead lt 1 lw 20
set label "SpI" at 7,10.838
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
24.500000 12.728320
23.500000 12.710950
26.500000 9.586010
21.500000 8.552210
19.500000 1.335580
28.500000 1.121320
25.500000 0.752590
22.500000 0.013610
e
exit

set title "LipoP predictions for SRR4017925.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017925.gff.eps"
set arrow from 2,12.8003 to 6,12.8003 nohead lt 1 lw 20
set label "SpI" at 7,12.8003
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,12.8003 to 6,12.8003 nohead lt 1 lw 20
set label "SpI" at 7,12.8003
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
24.500000 15.756400
26.500000 10.287940
25.500000 8.621330
30.500000 4.765180
31.500000 3.694518
27.500000 3.587082
23.500000 3.260781
29.500000 1.539660
21.500000 0.222410
28.500000 0.043050
e
exit

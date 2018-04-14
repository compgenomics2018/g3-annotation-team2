set title "LipoP predictions for SRR4017849.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:25]
set y2range [0:28]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017849.gff249.eps"
set arrow from 2,19.8039 to 6,19.8039 nohead lt 1 lw 20
set label "SpI" at 7,19.8039
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,19.8039 to 6,19.8039 nohead lt 1 lw 20
set label "SpI" at 7,19.8039
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
22.500000 22.801100
23.500000 13.390900
24.500000 11.138910
25.500000 9.416810
21.500000 8.259640
17.500000 7.899090
19.500000 6.879850
18.500000 4.263760
26.500000 1.049650
16.500000 0.183660
e
exit
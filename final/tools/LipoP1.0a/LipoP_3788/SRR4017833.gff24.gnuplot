set title "LipoP predictions for SRR4017833.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:25]
set y2range [0:28]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017833.gff24.eps"
set arrow from 2,23.2073 to 6,23.2073 nohead lt 1 lw 20
set label "SpI" at 7,23.2073
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-2.93403 to 6,-2.93403 nohead lt 4 lw 20
set label "TMH" at 7,-2.93403
set arrow from 2,23.2073 to 6,23.2073 nohead lt 1 lw 20
set label "SpI" at 7,23.2073
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
23.500000 26.206900
22.500000 13.350600
21.500000 13.316600
26.500000 9.880090
25.500000 7.767340
24.500000 7.122300
20.500000 3.113085
19.500000 1.775970
e
exit

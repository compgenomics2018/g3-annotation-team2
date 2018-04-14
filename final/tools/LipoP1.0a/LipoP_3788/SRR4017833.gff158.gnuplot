set title "LipoP predictions for SRR4017833.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017833.gff158.eps"
set arrow from 2,14.1828 to 6,14.1828 nohead lt 1 lw 20
set label "SpI" at 7,14.1828
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.411978 to 6,-0.411978 nohead lt 4 lw 20
set label "TMH" at 7,-0.411978
set arrow from 2,14.1828 to 6,14.1828 nohead lt 1 lw 20
set label "SpI" at 7,14.1828
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
21.500000 17.082500
28.500000 12.879970
23.500000 10.454900
26.500000 9.106730
20.500000 8.136280
18.500000 7.473880
25.500000 4.838810
22.500000 3.008511
19.500000 1.471940
16.500000 0.507700
e
exit

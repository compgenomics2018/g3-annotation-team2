set title "LipoP predictions for SRR4017833.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:10]
set y2range [0:13]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017833.gff94.eps"
set arrow from 2,6.88223 to 6,6.88223 nohead lt 1 lw 20
set label "SpI" at 7,6.88223
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,6.88223 to 6,6.88223 nohead lt 1 lw 20
set label "SpI" at 7,6.88223
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
19.500000 9.634300
20.500000 6.024730
22.500000 4.827780
18.500000 4.558440
21.500000 4.289110
24.500000 2.908345
17.500000 2.131557
e
exit

set title "LipoP predictions for SRR3987126.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:10]
set y2range [0:13]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3987126.gff71.eps"
set arrow from 2,8.55121 to 6,8.55121 nohead lt 1 lw 20
set label "SpI" at 7,8.55121
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,8.55121 to 6,8.55121 nohead lt 1 lw 20
set label "SpI" at 7,8.55121
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
23.500000 11.288530
20.500000 8.488710
24.500000 6.525620
26.500000 4.695740
22.500000 3.826881
28.500000 2.754384
e
exit

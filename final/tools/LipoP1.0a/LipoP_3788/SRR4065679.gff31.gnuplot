set title "LipoP predictions for SRR4065679.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:10]
set y2range [0:13]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4065679.gff31.eps"
set arrow from 2,8.01229 to 6,8.01229 nohead lt 1 lw 20
set label "SpI" at 7,8.01229
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,8.01229 to 6,8.01229 nohead lt 1 lw 20
set label "SpI" at 7,8.01229
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
20.500000 10.384750
19.500000 9.192080
22.500000 6.595960
21.500000 4.579560
18.500000 3.575146
24.500000 2.508026
23.500000 2.011009
e
exit

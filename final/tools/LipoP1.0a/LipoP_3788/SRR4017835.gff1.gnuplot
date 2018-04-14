set title "LipoP predictions for SRR4017835.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017835.gff1.eps"
set arrow from 2,15.3384 to 6,15.3384 nohead lt 1 lw 20
set label "SpI" at 7,15.3384
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-2.19504 to 6,-2.19504 nohead lt 4 lw 20
set label "TMH" at 7,-2.19504
set arrow from 2,15.3384 to 6,15.3384 nohead lt 1 lw 20
set label "SpI" at 7,15.3384
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
17.500000 18.314100
20.500000 12.365120
18.500000 6.935530
19.500000 5.835050
15.500000 5.436600
28.500000 3.964381
25.500000 2.846059
23.500000 1.412850
21.500000 1.295890
e
exit

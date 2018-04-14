set title "LipoP predictions for SRR3987125.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:10]
set y2range [0:13]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3987125.gff2.eps"
set arrow from 2,9.38403 to 6,9.38403 nohead lt 1 lw 20
set label "SpI" at 7,9.38403
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-2.28424 to 6,-2.28424 nohead lt 4 lw 20
set label "TMH" at 7,-2.28424
set arrow from 2,9.38403 to 6,9.38403 nohead lt 1 lw 20
set label "SpI" at 7,9.38403
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
26.500000 12.232880
28.500000 8.444950
27.500000 7.480070
25.500000 1.755400
e
exit

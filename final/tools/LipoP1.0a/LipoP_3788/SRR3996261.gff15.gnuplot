set title "LipoP predictions for SRR3996261.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3996261.gff15.eps"
set arrow from 2,12.3513 to 6,12.3513 nohead lt 1 lw 20
set label "SpI" at 7,12.3513
set arrow from 2,0.192762 to 6,0.192762 nohead lt 4 lw 20
set label "TMH" at 7,0.192762
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,12.3513 to 6,12.3513 nohead lt 1 lw 20
set label "SpI" at 7,12.3513
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
23.500000 15.350100
27.500000 3.981394
22.500000 3.456885
28.500000 2.133105
24.500000 0.555090
20.500000 0.194980
e
exit

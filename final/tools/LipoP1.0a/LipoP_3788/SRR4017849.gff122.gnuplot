set title "LipoP predictions for SRR4017849.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017849.gff122.eps"
set arrow from 2,12.2489 to 6,12.2489 nohead lt 1 lw 20
set label "SpI" at 7,12.2489
set arrow from 2,1.87198 to 6,1.87198 nohead lt 4 lw 20
set label "TMH" at 7,1.87198
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,12.2489 to 6,12.2489 nohead lt 1 lw 20
set label "SpI" at 7,12.2489
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
34.500000 15.051900
31.500000 12.230830
33.500000 6.185440
30.500000 5.933480
32.500000 4.623210
29.500000 0.313070
26.500000 0.202550
36.500000 0.034150
e
exit

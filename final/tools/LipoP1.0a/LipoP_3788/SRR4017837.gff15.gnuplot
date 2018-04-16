set title "LipoP predictions for SRR4017837.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:30]
set y2range [0:33]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017837.gff15.eps"
set arrow from 2,26.15 to 6,26.15 nohead lt 1 lw 20
set label "SpI" at 7,26.15
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,26.15 to 6,26.15 nohead lt 1 lw 20
set label "SpI" at 7,26.15
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
22.500000 29.149800
19.500000 15.125100
20.500000 14.259100
25.500000 13.693200
24.500000 12.338250
21.500000 11.216750
23.500000 9.821290
17.500000 6.352000
26.500000 2.608782
15.500000 1.641000
e
exit

set title "LipoP predictions for SRR4017825.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017825.gff12.eps"
set arrow from 2,11.2986 to 6,11.2986 nohead lt 1 lw 20
set label "SpI" at 7,11.2986
set arrow from 2,4.60831 to 6,4.60831 nohead lt 4 lw 20
set label "TMH" at 7,4.60831
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,11.2986 to 6,11.2986 nohead lt 1 lw 20
set label "SpI" at 7,11.2986
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
25.500000 14.285200
22.500000 6.810930
19.500000 5.448480
23.500000 3.417649
24.500000 3.191140
26.500000 1.758320
20.500000 1.315270
21.500000 1.040250
27.500000 0.031670
e
exit

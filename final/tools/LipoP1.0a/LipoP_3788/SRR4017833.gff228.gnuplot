set title "LipoP predictions for SRR4017833.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:25]
set y2range [0:28]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017833.gff228.eps"
set arrow from 2,19.6659 to 6,19.6659 nohead lt 1 lw 20
set label "SpI" at 7,19.6659
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-1.16039 to 6,-1.16039 nohead lt 4 lw 20
set label "TMH" at 7,-1.16039
set arrow from 2,19.6659 to 6,19.6659 nohead lt 1 lw 20
set label "SpI" at 7,19.6659
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
23.500000 22.661700
21.500000 14.212000
24.500000 8.614710
18.500000 6.814510
22.500000 6.020240
25.500000 5.828550
30.500000 4.689490
20.500000 3.437040
32.500000 2.718478
19.500000 1.976440
e
exit

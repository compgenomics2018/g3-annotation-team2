set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:30]
set y2range [0:33]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff350.eps"
set arrow from 2,25.0573 to 6,25.0573 nohead lt 1 lw 20
set label "SpI" at 7,25.0573
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-2.26831 to 6,-2.26831 nohead lt 4 lw 20
set label "TMH" at 7,-2.26831
set arrow from 2,25.0573 to 6,25.0573 nohead lt 1 lw 20
set label "SpI" at 7,25.0573
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
23.500000 28.056000
21.500000 17.708100
26.500000 14.244400
25.500000 13.901000
22.500000 12.777410
19.500000 12.529060
24.500000 9.013740
20.500000 7.493860
17.500000 6.828660
18.500000 4.673450
15.500000 3.979162
27.500000 1.899730
16.500000 0.917350
e
exit

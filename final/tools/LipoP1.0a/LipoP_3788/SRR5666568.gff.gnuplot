set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff.eps"
set arrow from 2,12.3922 to 6,12.3922 nohead lt 4 lw 20
set label "TMH" at 7,12.3922
set arrow from 2,7.03202 to 6,7.03202 nohead lt 1 lw 20
set label "SpI" at 7,7.03202
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,12.3922 to 6,12.3922 nohead lt 4 lw 20
set label "TMH" at 7,12.3922
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
27.500000 8.799520
30.500000 8.515010
24.500000 7.352940
26.500000 5.437940
29.500000 4.170650
28.500000 2.454343
25.500000 0.854520
19.500000 0.642710
21.500000 0.221300
e
exit

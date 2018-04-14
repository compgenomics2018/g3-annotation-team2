set title "LipoP predictions for SRR4017833.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017833.gff91.eps"
set arrow from 2,10.5813 to 6,10.5813 nohead lt 1 lw 20
set label "SpI" at 7,10.5813
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,10.5813 to 6,10.5813 nohead lt 1 lw 20
set label "SpI" at 7,10.5813
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
24.500000 12.496950
23.500000 12.457140
26.500000 9.080040
21.500000 8.174340
28.500000 3.849240
19.500000 1.884710
31.500000 1.272490
25.500000 0.249840
22.500000 0.157460
e
exit

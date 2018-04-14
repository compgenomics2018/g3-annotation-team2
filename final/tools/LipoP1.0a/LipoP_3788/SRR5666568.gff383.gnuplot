set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:25]
set y2range [0:28]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff383.eps"
set arrow from 2,19.4769 to 6,19.4769 nohead lt 1 lw 20
set label "SpI" at 7,19.4769
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,19.4769 to 6,19.4769 nohead lt 1 lw 20
set label "SpI" at 7,19.4769
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
19.500000 22.469200
20.500000 14.148400
21.500000 12.009580
26.500000 11.838000
22.500000 11.375400
16.500000 9.637870
18.500000 9.350110
25.500000 8.976080
17.500000 8.290800
24.500000 6.056700
28.500000 5.364170
29.500000 1.838630
23.500000 0.713580
e
exit

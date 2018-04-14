set title "LipoP predictions for SRR3987126.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3987126.gff63.eps"
set arrow from 2,17.9932 to 6,17.9932 nohead lt 1 lw 20
set label "SpI" at 7,17.9932
set arrow from 2,3.94654 to 6,3.94654 nohead lt 4 lw 20
set label "TMH" at 7,3.94654
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,17.9932 to 6,17.9932 nohead lt 1 lw 20
set label "SpI" at 7,17.9932
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
29.500000 20.964700
34.500000 14.857300
31.500000 12.010910
27.500000 11.163950
26.500000 10.752160
32.500000 10.390180
24.500000 10.388390
30.500000 7.812140
28.500000 5.523010
25.500000 5.430900
33.500000 3.125038
35.500000 1.278660
23.500000 0.723050
e
exit

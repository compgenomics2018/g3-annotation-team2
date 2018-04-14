set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff239.eps"
set arrow from 2,13.3256 to 6,13.3256 nohead lt 1 lw 20
set label "SpI" at 7,13.3256
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-1.3529 to 6,-1.3529 nohead lt 4 lw 20
set label "TMH" at 7,-1.3529
set arrow from 2,13.3256 to 6,13.3256 nohead lt 1 lw 20
set label "SpI" at 7,13.3256
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
19.500000 16.247800
18.500000 11.698760
21.500000 8.523820
25.500000 8.081760
26.500000 6.960990
22.500000 6.243810
23.500000 5.629620
17.500000 5.309230
20.500000 4.823640
28.500000 4.285060
16.500000 2.699370
24.500000 1.991760
e
exit

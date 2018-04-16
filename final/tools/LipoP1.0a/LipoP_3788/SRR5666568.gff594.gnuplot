set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff594.eps"
set arrow from 2,18.1678 to 6,18.1678 nohead lt 1 lw 20
set label "SpI" at 7,18.1678
set arrow from 2,7.72584 to 6,7.72584 nohead lt 4 lw 20
set label "TMH" at 7,7.72584
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.401767 to 6,-0.401767 nohead lt 4 lw 20
set label "TMH" at 7,-0.401767
set arrow from 2,18.1678 to 6,18.1678 nohead lt 1 lw 20
set label "SpI" at 7,18.1678
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
24.500000 21.069600
25.500000 16.634300
22.500000 14.917600
27.500000 13.738300
23.500000 12.213750
21.500000 11.686320
26.500000 9.102890
29.500000 5.645610
20.500000 5.319620
28.500000 1.689900
30.500000 1.605970
34.500000 0.348500
18.500000 0.108560
e
exit

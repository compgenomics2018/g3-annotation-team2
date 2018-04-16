set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff562.eps"
set arrow from 2,10.1822 to 6,10.1822 nohead lt 1 lw 20
set label "SpI" at 7,10.1822
set arrow from 2,4.57611 to 6,4.57611 nohead lt 4 lw 20
set label "TMH" at 7,4.57611
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-2.64642 to 6,-2.64642 nohead lt 1 lw 20
set label "SpI" at 7,-2.64642
set arrow from 2,10.1822 to 6,10.1822 nohead lt 1 lw 20
set label "SpI" at 7,10.1822
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
22.500000 12.719160
19.500000 10.405840
25.500000 8.838480
28.500000 7.623590
21.500000 7.608220
23.500000 7.387300
26.500000 6.262860
20.500000 5.311980
29.500000 4.947780
18.500000 4.116050
24.500000 1.891320
16.500000 1.771770
30.500000 1.362770
27.500000 1.179170
24.500000 0.351630
e
exit

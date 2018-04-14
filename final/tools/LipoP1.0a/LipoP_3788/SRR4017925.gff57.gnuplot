set title "LipoP predictions for SRR4017925.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017925.gff57.eps"
set arrow from 2,14.699 to 6,14.699 nohead lt 4 lw 20
set label "TMH" at 7,14.699
set arrow from 2,7.40664 to 6,7.40664 nohead lt 1 lw 20
set label "SpI" at 7,7.40664
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,14.699 to 6,14.699 nohead lt 4 lw 20
set label "TMH" at 7,14.699
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
28.500000 9.802520
30.500000 7.034000
24.500000 6.451950
25.500000 5.826540
22.500000 5.554850
31.500000 5.238920
27.500000 5.128940
21.500000 4.595890
26.500000 4.293220
35.500000 3.809054
29.500000 2.042490
37.500000 1.455250
32.500000 1.210310
e
exit

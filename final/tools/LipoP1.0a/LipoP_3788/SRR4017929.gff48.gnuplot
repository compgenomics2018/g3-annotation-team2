set title "LipoP predictions for SRR4017929.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:5]
set y2range [0:8]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017929.gff48.eps"
set arrow from 2,4.68301 to 6,4.68301 nohead lt 4 lw 20
set label "TMH" at 7,4.68301
set arrow from 2,2.02849 to 6,2.02849 nohead lt 1 lw 20
set label "SpI" at 7,2.02849
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,4.68301 to 6,4.68301 nohead lt 4 lw 20
set label "TMH" at 7,4.68301
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
26.500000 3.703836
27.500000 2.341106
24.500000 1.787640
28.500000 1.485310
21.500000 0.941930
29.500000 0.874880
22.500000 0.660280
30.500000 0.289520
33.500000 0.084680
e
exit

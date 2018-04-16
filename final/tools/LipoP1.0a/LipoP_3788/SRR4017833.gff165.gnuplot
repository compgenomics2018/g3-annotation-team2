set title "LipoP predictions for SRR4017833.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:10]
set y2range [0:13]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017833.gff165.eps"
set arrow from 2,9.41833 to 6,9.41833 nohead lt 1 lw 20
set label "SpI" at 7,9.41833
set arrow from 2,1.58519 to 6,1.58519 nohead lt 4 lw 20
set label "TMH" at 7,1.58519
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,9.41833 to 6,9.41833 nohead lt 1 lw 20
set label "SpI" at 7,9.41833
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
32.500000 12.058310
34.500000 9.756880
26.500000 6.942750
30.500000 6.336140
31.500000 5.864340
29.500000 5.028700
33.500000 3.710931
24.500000 3.659655
28.500000 3.618675
23.500000 3.053457
27.500000 0.328620
22.500000 0.203600
e
exit

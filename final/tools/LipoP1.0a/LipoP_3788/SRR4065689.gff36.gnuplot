set title "LipoP predictions for SRR4065689.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4065689.gff36.eps"
set arrow from 2,10.014 to 6,10.014 nohead lt 1 lw 20
set label "SpI" at 7,10.014
set arrow from 2,0.763322 to 6,0.763322 nohead lt 4 lw 20
set label "TMH" at 7,0.763322
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,10.014 to 6,10.014 nohead lt 1 lw 20
set label "SpI" at 7,10.014
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
23.500000 12.909050
21.500000 7.922560
19.500000 7.520990
28.500000 5.639580
25.500000 5.573640
26.500000 4.739560
17.500000 2.729608
39.500000 2.650922
20.500000 2.320807
32.500000 2.195185
22.500000 1.631900
27.500000 1.058930
16.500000 0.159440
e
exit

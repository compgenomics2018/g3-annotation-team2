set title "LipoP predictions for SRR4065689.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4065689.gff35.eps"
set arrow from 2,16.7134 to 6,16.7134 nohead lt 1 lw 20
set label "SpI" at 7,16.7134
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-1.13281 to 6,-1.13281 nohead lt 4 lw 20
set label "TMH" at 7,-1.13281
set arrow from 2,16.7134 to 6,16.7134 nohead lt 1 lw 20
set label "SpI" at 7,16.7134
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
28.500000 19.243600
22.500000 17.819900
25.500000 12.067270
27.500000 10.219940
23.500000 9.710780
30.500000 8.935530
21.500000 8.803470
24.500000 7.049950
31.500000 6.182140
26.500000 5.931980
29.500000 4.497830
20.500000 3.691571
32.500000 3.046284
19.500000 0.578330
e
exit

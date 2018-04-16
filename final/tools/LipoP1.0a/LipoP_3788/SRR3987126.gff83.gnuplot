set title "LipoP predictions for SRR3987126.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:30]
set y2range [0:33]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3987126.gff83.eps"
set arrow from 2,24.1837 to 6,24.1837 nohead lt 1 lw 20
set label "SpI" at 7,24.1837
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-1.14388 to 6,-1.14388 nohead lt 4 lw 20
set label "TMH" at 7,-1.14388
set arrow from 2,24.1837 to 6,24.1837 nohead lt 1 lw 20
set label "SpI" at 7,24.1837
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
20.500000 27.183000
21.500000 15.663100
18.500000 13.325500
23.500000 12.809760
22.500000 11.015870
17.500000 10.319760
19.500000 9.296770
15.500000 7.063280
25.500000 6.687050
26.500000 6.138840
24.500000 5.063820
27.500000 4.790820
28.500000 3.301531
16.500000 2.584807
30.500000 1.053250
e
exit

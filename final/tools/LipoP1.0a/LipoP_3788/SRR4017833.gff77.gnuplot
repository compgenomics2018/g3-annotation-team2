set title "LipoP predictions for SRR4017833.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:30]
set y2range [0:33]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017833.gff77.eps"
set arrow from 2,24.7434 to 6,24.7434 nohead lt 1 lw 20
set label "SpI" at 7,24.7434
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,24.7434 to 6,24.7434 nohead lt 1 lw 20
set label "SpI" at 7,24.7434
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
23.500000 27.707500
20.500000 21.406200
22.500000 21.115300
21.500000 18.576300
19.500000 15.099500
25.500000 14.875300
30.500000 12.004230
24.500000 11.794420
18.500000 10.575990
26.500000 9.507270
17.500000 7.737730
28.500000 6.425010
15.500000 4.771930
27.500000 4.415730
29.500000 3.385569
31.500000 2.457524
16.500000 0.189620
e
exit

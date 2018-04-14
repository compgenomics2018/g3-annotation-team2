set title "LipoP predictions for SRR4017833.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017833.gff222.eps"
set arrow from 2,9.92172 to 6,9.92172 nohead lt 1 lw 20
set label "SpI" at 7,9.92172
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,9.92172 to 6,9.92172 nohead lt 1 lw 20
set label "SpI" at 7,9.92172
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
22.500000 11.106330
26.500000 10.863240
27.500000 10.766850
20.500000 10.201320
17.500000 9.310520
24.500000 5.683100
19.500000 5.189870
29.500000 3.900040
31.500000 3.795032
18.500000 3.520401
25.500000 2.463425
23.500000 0.604510
28.500000 0.364970
e
exit

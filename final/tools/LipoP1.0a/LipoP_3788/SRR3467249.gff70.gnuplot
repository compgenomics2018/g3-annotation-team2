set title "LipoP predictions for SRR3467249.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3467249.gff70.eps"
set arrow from 2,16.4445 to 6,16.4445 nohead lt 1 lw 20
set label "SpI" at 7,16.4445
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.701617 to 6,-0.701617 nohead lt 4 lw 20
set label "TMH" at 7,-0.701617
set arrow from 2,16.4445 to 6,16.4445 nohead lt 1 lw 20
set label "SpI" at 7,16.4445
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
24.500000 19.347800
22.500000 14.608900
23.500000 13.744400
29.500000 11.226630
28.500000 10.646940
33.500000 9.975520
31.500000 9.606490
27.500000 8.752970
26.500000 8.554930
21.500000 8.448570
30.500000 8.226410
25.500000 7.606830
34.500000 5.228470
20.500000 4.470530
32.500000 4.146550
35.500000 2.963379
17.500000 1.391640
e
exit

set title "LipoP predictions for SRR4017833.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017833.gff183.eps"
set arrow from 2,14.5438 to 6,14.5438 nohead lt 1 lw 20
set label "SpI" at 7,14.5438
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-2.56709 to 6,-2.56709 nohead lt 4 lw 20
set label "TMH" at 7,-2.56709
set arrow from 2,14.5438 to 6,14.5438 nohead lt 1 lw 20
set label "SpI" at 7,14.5438
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
21.500000 17.522600
22.500000 10.326570
19.500000 9.102080
23.500000 8.179800
18.500000 7.815690
20.500000 7.788410
27.500000 6.864540
25.500000 5.738330
24.500000 5.352140
28.500000 1.460720
36.500000 1.442340
e
exit

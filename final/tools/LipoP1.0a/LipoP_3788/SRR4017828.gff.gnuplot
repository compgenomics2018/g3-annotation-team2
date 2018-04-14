set title "LipoP predictions for SRR4017828.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017828.gff.eps"
set arrow from 2,15.378 to 6,15.378 nohead lt 1 lw 20
set label "SpI" at 7,15.378
set arrow from 2,4.14628 to 6,4.14628 nohead lt 4 lw 20
set label "TMH" at 7,4.14628
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,15.378 to 6,15.378 nohead lt 1 lw 20
set label "SpI" at 7,15.378
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
30.500000 17.814500
29.500000 16.733000
32.500000 9.877470
28.500000 7.621370
26.500000 5.587500
23.500000 4.799250
22.500000 3.062881
31.500000 2.066235
27.500000 1.113630
25.500000 0.478050
e
exit

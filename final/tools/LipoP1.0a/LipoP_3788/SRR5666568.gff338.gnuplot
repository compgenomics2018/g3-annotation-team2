set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:10]
set y2range [0:13]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff338.eps"
set arrow from 2,7.46203 to 6,7.46203 nohead lt 1 lw 20
set label "SpI" at 7,7.46203
set arrow from 2,7.45228 to 6,7.45228 nohead lt 4 lw 20
set label "TMH" at 7,7.45228
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,7.46203 to 6,7.46203 nohead lt 1 lw 20
set label "SpI" at 7,7.46203
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
27.500000 10.050760
22.500000 8.063680
25.500000 5.771690
23.500000 3.496280
24.500000 2.573558
29.500000 1.870000
28.500000 1.720530
31.500000 1.404790
e
exit

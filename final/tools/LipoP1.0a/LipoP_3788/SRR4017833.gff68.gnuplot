set title "LipoP predictions for SRR4017833.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017833.gff68.eps"
set arrow from 2,15.1234 to 6,15.1234 nohead lt 1 lw 20
set label "SpI" at 7,15.1234
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,15.1234 to 6,15.1234 nohead lt 1 lw 20
set label "SpI" at 7,15.1234
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
22.500000 17.910100
29.500000 13.896900
27.500000 13.587600
24.500000 12.696040
26.500000 12.184090
28.500000 7.860540
21.500000 5.690810
25.500000 5.141730
23.500000 4.850540
31.500000 4.823320
19.500000 4.504600
30.500000 0.575710
20.500000 0.366510
e
exit

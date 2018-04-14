set title "LipoP predictions for SRR4065641.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:25]
set y2range [0:28]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4065641.gff17.eps"
set arrow from 2,21.1069 to 6,21.1069 nohead lt 1 lw 20
set label "SpI" at 7,21.1069
set arrow from 2,3.49919 to 6,3.49919 nohead lt 4 lw 20
set label "TMH" at 7,3.49919
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,21.1069 to 6,21.1069 nohead lt 1 lw 20
set label "SpI" at 7,21.1069
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
21.500000 24.087300
28.500000 17.741000
27.500000 13.936400
25.500000 11.791120
26.500000 11.745450
23.500000 9.277350
19.500000 9.114080
24.500000 6.720860
18.500000 6.291360
29.500000 5.612540
22.500000 5.237400
20.500000 4.936180
30.500000 3.699714
17.500000 2.930482
31.500000 2.679046
e
exit

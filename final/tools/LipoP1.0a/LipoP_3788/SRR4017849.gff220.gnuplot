set title "LipoP predictions for SRR4017849.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:25]
set y2range [0:28]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017849.gff220.eps"
set arrow from 2,23.6731 to 6,23.6731 nohead lt 1 lw 20
set label "SpI" at 7,23.6731
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.305826 to 6,-0.305826 nohead lt 4 lw 20
set label "TMH" at 7,-0.305826
set arrow from 2,23.6731 to 6,23.6731 nohead lt 1 lw 20
set label "SpI" at 7,23.6731
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
21.500000 26.670400
22.500000 17.197100
24.500000 15.234600
27.500000 12.078840
26.500000 11.561940
23.500000 9.670670
20.500000 9.499110
29.500000 8.430910
19.500000 7.454600
25.500000 6.731560
28.500000 3.213450
30.500000 2.246267
18.500000 0.193980
e
exit

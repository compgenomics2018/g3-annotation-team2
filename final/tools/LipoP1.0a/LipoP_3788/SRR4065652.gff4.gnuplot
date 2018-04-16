set title "LipoP predictions for SRR4065652.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4065652.gff4.eps"
set arrow from 2,14.7159 to 6,14.7159 nohead lt 1 lw 20
set label "SpI" at 7,14.7159
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-1.21147 to 6,-1.21147 nohead lt 4 lw 20
set label "TMH" at 7,-1.21147
set arrow from 2,14.7159 to 6,14.7159 nohead lt 1 lw 20
set label "SpI" at 7,14.7159
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
24.500000 17.308800
26.500000 15.359300
22.500000 12.515000
23.500000 11.343880
21.500000 10.746430
25.500000 8.270980
16.500000 6.974380
20.500000 6.959420
27.500000 6.763970
28.500000 4.958190
19.500000 4.116440
29.500000 2.135718
18.500000 1.104770
33.500000 0.820900
32.500000 0.644770
15.500000 0.480730
e
exit

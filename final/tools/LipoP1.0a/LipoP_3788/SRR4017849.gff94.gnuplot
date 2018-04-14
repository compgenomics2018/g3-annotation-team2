set title "LipoP predictions for SRR4017849.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017849.gff94.eps"
set arrow from 2,14.3217 to 6,14.3217 nohead lt 1 lw 20
set label "SpI" at 7,14.3217
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,14.3217 to 6,14.3217 nohead lt 1 lw 20
set label "SpI" at 7,14.3217
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
18.500000 17.290500
21.500000 10.464210
19.500000 10.407080
16.500000 8.935950
20.500000 7.110490
23.500000 6.474430
26.500000 3.152161
15.500000 0.673440
14.500000 0.400060
e
exit

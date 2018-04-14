set title "LipoP predictions for SRR4065678.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:30]
set y2range [0:33]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4065678.gff12.eps"
set arrow from 2,24.1304 to 6,24.1304 nohead lt 1 lw 20
set label "SpI" at 7,24.1304
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.993474 to 6,-0.993474 nohead lt 4 lw 20
set label "TMH" at 7,-0.993474
set arrow from 2,24.1304 to 6,24.1304 nohead lt 1 lw 20
set label "SpI" at 7,24.1304
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
22.500000 27.114000
24.500000 20.333900
19.500000 17.528700
21.500000 15.837700
20.500000 15.703600
23.500000 14.531300
17.500000 12.922090
25.500000 12.825090
18.500000 10.763080
26.500000 10.074880
16.500000 7.791670
27.500000 2.974843
15.500000 1.888220
e
exit

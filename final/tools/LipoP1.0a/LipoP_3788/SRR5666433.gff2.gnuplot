set title "LipoP predictions for SRR5666433.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666433.gff2.eps"
set arrow from 2,17.3423 to 6,17.3423 nohead lt 1 lw 20
set label "SpI" at 7,17.3423
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,17.3423 to 6,17.3423 nohead lt 1 lw 20
set label "SpI" at 7,17.3423
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
18.500000 20.319400
20.500000 14.301200
21.500000 8.879760
16.500000 6.890670
22.500000 6.472220
25.500000 4.921000
19.500000 3.702677
15.500000 3.297916
17.500000 1.684580
26.500000 0.653920
e
exit

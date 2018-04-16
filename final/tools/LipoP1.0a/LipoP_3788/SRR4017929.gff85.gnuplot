set title "LipoP predictions for SRR4017929.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017929.gff85.eps"
set arrow from 2,14.3501 to 6,14.3501 nohead lt 1 lw 20
set label "SpI" at 7,14.3501
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,14.3501 to 6,14.3501 nohead lt 1 lw 20
set label "SpI" at 7,14.3501
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
21.500000 16.359200
24.500000 16.274500
22.500000 11.624250
23.500000 9.032150
18.500000 4.667220
20.500000 4.222450
19.500000 3.037014
16.500000 1.500270
26.500000 1.191080
e
exit

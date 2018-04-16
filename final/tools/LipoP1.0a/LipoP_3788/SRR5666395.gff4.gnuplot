set title "LipoP predictions for SRR5666395.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:30]
set y2range [0:33]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666395.gff4.eps"
set arrow from 2,25.5229 to 6,25.5229 nohead lt 1 lw 20
set label "SpI" at 7,25.5229
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,25.5229 to 6,25.5229 nohead lt 1 lw 20
set label "SpI" at 7,25.5229
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
23.500000 28.491100
20.500000 22.283400
22.500000 21.612500
21.500000 15.589400
25.500000 15.218000
30.500000 11.882350
24.500000 11.375200
17.500000 9.798050
19.500000 9.701770
26.500000 9.674770
18.500000 8.281900
15.500000 6.968080
28.500000 6.224260
27.500000 4.548100
29.500000 3.379471
31.500000 2.684499
16.500000 1.050160
e
exit

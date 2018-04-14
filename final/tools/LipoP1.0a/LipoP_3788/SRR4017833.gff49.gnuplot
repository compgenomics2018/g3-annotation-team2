set title "LipoP predictions for SRR4017833.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017833.gff49.eps"
set arrow from 2,9.65956 to 6,9.65956 nohead lt 1 lw 20
set label "SpI" at 7,9.65956
set arrow from 2,1.88242 to 6,1.88242 nohead lt 4 lw 20
set label "TMH" at 7,1.88242
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,9.65956 to 6,9.65956 nohead lt 1 lw 20
set label "SpI" at 7,9.65956
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
23.500000 12.299410
26.500000 9.307640
24.500000 8.425660
29.500000 7.519910
20.500000 7.044500
31.500000 5.641100
21.500000 4.688700
25.500000 4.505370
22.500000 3.801119
27.500000 3.595006
18.500000 1.987960
28.500000 1.807170
17.500000 0.722680
19.500000 0.522170
e
exit

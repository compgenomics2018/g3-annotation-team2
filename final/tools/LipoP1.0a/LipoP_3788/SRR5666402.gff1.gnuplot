set title "LipoP predictions for SRR5666402.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666402.gff1.eps"
set arrow from 2,11.5937 to 6,11.5937 nohead lt 1 lw 20
set label "SpI" at 7,11.5937
set arrow from 2,6.8706 to 6,6.8706 nohead lt 4 lw 20
set label "TMH" at 7,6.8706
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,11.5937 to 6,11.5937 nohead lt 1 lw 20
set label "SpI" at 7,11.5937
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
45.500000 14.252900
43.500000 12.066190
40.500000 8.547350
32.500000 7.964350
34.500000 7.259630
37.500000 4.889820
36.500000 4.655320
33.500000 4.602280
41.500000 3.856090
38.500000 3.723834
42.500000 2.790828
48.500000 2.583014
28.500000 2.184926
47.500000 2.040280
35.500000 1.820070
39.500000 1.253150
44.500000 0.896010
e
exit

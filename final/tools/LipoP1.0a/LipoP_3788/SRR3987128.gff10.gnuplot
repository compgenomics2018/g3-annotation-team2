set title "LipoP predictions for SRR3987128.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:30]
set y2range [0:33]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3987128.gff10.eps"
set arrow from 2,27.0132 to 6,27.0132 nohead lt 2 lw 20
set label "SpII" at 7,27.0132
set arrow from 2,13.6125 to 6,13.6125 nohead lt 1 lw 20
set label "SpI" at 7,13.6125
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,27.0132 to 6,27.0132 nohead lt 2 lw 20
set label "SpII" at 7,27.0132
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
21.500000 30.013200
e
21.500000 16.328600
23.500000 13.518000
25.500000 11.863750
22.500000 10.047600
18.500000 9.379990
20.500000 8.812880
24.500000 6.954120
26.500000 6.020750
30.500000 5.849000
19.500000 2.997117
16.500000 2.023678
31.500000 1.613730
28.500000 1.542380
e
exit

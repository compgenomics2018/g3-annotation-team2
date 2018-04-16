set title "LipoP predictions for SRR3987126.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3987126.gff17.eps"
set arrow from 2,14.8224 to 6,14.8224 nohead lt 1 lw 20
set label "SpI" at 7,14.8224
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,14.8224 to 6,14.8224 nohead lt 1 lw 20
set label "SpI" at 7,14.8224
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
25.500000 17.776700
26.500000 12.426010
28.500000 10.037700
24.500000 8.500700
19.500000 7.158940
17.500000 6.615180
20.500000 4.252890
32.500000 3.968843
31.500000 3.565289
29.500000 3.332695
27.500000 2.137971
35.500000 1.814240
23.500000 1.741790
22.500000 1.295080
21.500000 0.974750
30.500000 0.439960
34.500000 0.214630
e
exit

set title "LipoP predictions for SRR3987126.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:25]
set y2range [0:28]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3987126.gff.eps"
set arrow from 2,20.3899 to 6,20.3899 nohead lt 1 lw 20
set label "SpI" at 7,20.3899
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,20.3899 to 6,20.3899 nohead lt 1 lw 20
set label "SpI" at 7,20.3899
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
30.500000 23.328100
28.500000 18.620000
23.500000 14.035000
29.500000 13.669000
33.500000 13.517000
21.500000 12.907410
32.500000 11.746910
35.500000 11.566650
27.500000 9.667350
31.500000 9.041720
20.500000 8.006760
38.500000 7.639990
19.500000 5.523850
22.500000 5.505730
25.500000 5.058460
18.500000 4.408450
37.500000 3.731167
26.500000 2.592139
34.500000 2.583385
36.500000 2.272635
e
exit

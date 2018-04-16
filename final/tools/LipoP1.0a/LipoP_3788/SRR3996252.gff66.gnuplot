set title "LipoP predictions for SRR3996252.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:25]
set y2range [0:28]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3996252.gff66.eps"
set arrow from 2,21.0299 to 6,21.0299 nohead lt 1 lw 20
set label "SpI" at 7,21.0299
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-2.46199 to 6,-2.46199 nohead lt 4 lw 20
set label "TMH" at 7,-2.46199
set arrow from 2,21.0299 to 6,21.0299 nohead lt 1 lw 20
set label "SpI" at 7,21.0299
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
30.500000 23.968100
28.500000 19.260000
23.500000 14.675000
29.500000 14.309100
33.500000 14.157000
21.500000 13.547400
32.500000 12.386920
35.500000 12.206670
27.500000 10.307360
31.500000 9.681730
20.500000 8.646780
38.500000 8.280000
19.500000 6.163870
22.500000 6.145740
25.500000 5.698470
18.500000 5.048460
37.500000 4.371180
26.500000 3.232153
34.500000 3.223399
36.500000 2.912649
24.500000 0.412330
e
exit

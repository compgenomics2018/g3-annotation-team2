set title "LipoP predictions for SRR3996252.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:30]
set y2range [0:33]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3996252.gff44.eps"
set arrow from 2,26.9327 to 6,26.9327 nohead lt 1 lw 20
set label "SpI" at 7,26.9327
set arrow from 2,2.48161 to 6,2.48161 nohead lt 4 lw 20
set label "TMH" at 7,2.48161
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,26.9327 to 6,26.9327 nohead lt 1 lw 20
set label "SpI" at 7,26.9327
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
26.500000 29.864600
24.500000 25.341900
25.500000 21.908200
22.500000 18.623100
18.500000 17.363700
21.500000 16.783000
19.500000 14.733300
28.500000 14.410200
27.500000 14.320700
23.500000 13.840300
20.500000 11.592940
29.500000 10.798160
30.500000 9.311920
17.500000 7.811600
16.500000 6.458130
31.500000 4.464470
32.500000 3.832243
37.500000 3.320306
36.500000 1.131460
e
exit

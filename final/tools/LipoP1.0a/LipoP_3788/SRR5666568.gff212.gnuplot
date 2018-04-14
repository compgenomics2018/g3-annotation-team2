set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff212.eps"
set arrow from 2,13.8696 to 6,13.8696 nohead lt 1 lw 20
set label "SpI" at 7,13.8696
set arrow from 2,5.15418 to 6,5.15418 nohead lt 4 lw 20
set label "TMH" at 7,5.15418
set arrow from 2,0.850005 to 6,0.850005 nohead lt 1 lw 20
set label "SpI" at 7,0.850005
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,13.8696 to 6,13.8696 nohead lt 1 lw 20
set label "SpI" at 7,13.8696
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
22.500000 16.853500
23.500000 8.441170
26.500000 8.286470
20.500000 7.607620
24.500000 7.409460
21.500000 6.849180
25.500000 6.682660
28.500000 6.157100
27.500000 4.064000
32.500000 3.537500
28.500000 1.115900
29.500000 1.019720
e
exit

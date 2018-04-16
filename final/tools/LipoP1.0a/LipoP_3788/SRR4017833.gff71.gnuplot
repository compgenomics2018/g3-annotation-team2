set title "LipoP predictions for SRR4017833.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:10]
set y2range [0:13]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017833.gff71.eps"
set arrow from 2,8.87763 to 6,8.87763 nohead lt 4 lw 20
set label "TMH" at 7,8.87763
set arrow from 2,2.94148 to 6,2.94148 nohead lt 1 lw 20
set label "SpI" at 7,2.94148
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,8.87763 to 6,8.87763 nohead lt 4 lw 20
set label "TMH" at 7,8.87763
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
25.500000 4.739540
28.500000 4.218540
30.500000 2.376128
24.500000 2.161202
29.500000 1.445960
27.500000 0.548600
26.500000 0.000560
e
exit

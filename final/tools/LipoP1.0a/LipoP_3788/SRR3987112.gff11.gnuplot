set title "LipoP predictions for SRR3987112.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3987112.gff11.eps"
set arrow from 2,9.91166 to 6,9.91166 nohead lt 1 lw 20
set label "SpI" at 7,9.91166
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,9.91166 to 6,9.91166 nohead lt 1 lw 20
set label "SpI" at 7,9.91166
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
25.500000 11.829960
21.500000 11.708630
20.500000 7.703050
22.500000 7.221190
26.500000 7.150870
24.500000 7.119480
18.500000 4.724760
19.500000 4.632700
23.500000 4.145850
28.500000 2.835343
29.500000 0.388750
16.500000 0.169470
e
exit

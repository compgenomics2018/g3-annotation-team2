set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:10]
set y2range [0:13]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff111.eps"
set arrow from 2,5.69659 to 6,5.69659 nohead lt 4 lw 20
set label "TMH" at 7,5.69659
set arrow from 2,5.42976 to 6,5.42976 nohead lt 1 lw 20
set label "SpI" at 7,5.42976
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,5.69659 to 6,5.69659 nohead lt 4 lw 20
set label "TMH" at 7,5.69659
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
20.500000 7.977300
22.500000 5.648720
19.500000 4.683360
23.500000 3.064984
21.500000 2.877159
e
exit

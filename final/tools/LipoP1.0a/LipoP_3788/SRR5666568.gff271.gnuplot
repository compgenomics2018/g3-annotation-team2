set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff271.eps"
set arrow from 2,14.7842 to 6,14.7842 nohead lt 1 lw 20
set label "SpI" at 7,14.7842
set arrow from 2,0.565367 to 6,0.565367 nohead lt 4 lw 20
set label "TMH" at 7,0.565367
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,14.7842 to 6,14.7842 nohead lt 1 lw 20
set label "SpI" at 7,14.7842
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
29.500000 17.695600
28.500000 13.410500
26.500000 10.250600
31.500000 9.018830
30.500000 8.962060
27.500000 8.043010
25.500000 5.709610
23.500000 1.321820
21.500000 1.304840
22.500000 0.957160
17.500000 0.675250
24.500000 0.663130
e
exit

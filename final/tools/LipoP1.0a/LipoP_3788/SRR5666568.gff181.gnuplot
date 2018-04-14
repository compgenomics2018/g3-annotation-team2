set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff181.eps"
set arrow from 2,10.4943 to 6,10.4943 nohead lt 1 lw 20
set label "SpI" at 7,10.4943
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.381092 to 6,-0.381092 nohead lt 4 lw 20
set label "TMH" at 7,-0.381092
set arrow from 2,10.4943 to 6,10.4943 nohead lt 1 lw 20
set label "SpI" at 7,10.4943
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
21.500000 13.185700
22.500000 10.901930
25.500000 6.696170
20.500000 6.339870
19.500000 5.839800
23.500000 5.247510
18.500000 4.301520
24.500000 2.945569
e
exit

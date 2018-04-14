set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff361.eps"
set arrow from 2,16.811 to 6,16.811 nohead lt 1 lw 20
set label "SpI" at 7,16.811
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-2.9207 to 6,-2.9207 nohead lt 4 lw 20
set label "TMH" at 7,-2.9207
set arrow from 2,16.811 to 6,16.811 nohead lt 1 lw 20
set label "SpI" at 7,16.811
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
23.500000 19.759400
20.500000 14.931000
22.500000 8.963260
21.500000 8.303370
19.500000 7.695970
18.500000 5.385850
25.500000 1.620090
16.500000 0.967700
e
exit

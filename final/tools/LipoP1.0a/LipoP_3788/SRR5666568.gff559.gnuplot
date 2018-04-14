set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff559.eps"
set arrow from 2,16.148 to 6,16.148 nohead lt 1 lw 20
set label "SpI" at 7,16.148
set arrow from 2,0.920981 to 6,0.920981 nohead lt 4 lw 20
set label "TMH" at 7,0.920981
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,16.148 to 6,16.148 nohead lt 1 lw 20
set label "SpI" at 7,16.148
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
21.500000 19.144500
19.500000 10.434430
20.500000 3.291409
23.500000 1.769290
18.500000 0.966200
e
exit

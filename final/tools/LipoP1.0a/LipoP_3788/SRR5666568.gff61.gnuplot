set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff61.eps"
set arrow from 2,15.0052 to 6,15.0052 nohead lt 1 lw 20
set label "SpI" at 7,15.0052
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-2.21872 to 6,-2.21872 nohead lt 4 lw 20
set label "TMH" at 7,-2.21872
set arrow from 2,15.0052 to 6,15.0052 nohead lt 1 lw 20
set label "SpI" at 7,15.0052
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
21.500000 17.846500
19.500000 14.704200
20.500000 8.553030
23.500000 7.665110
22.500000 5.783400
24.500000 5.363110
18.500000 5.259850
e
exit

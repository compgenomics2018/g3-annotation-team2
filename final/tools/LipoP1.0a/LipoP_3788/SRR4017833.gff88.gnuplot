set title "LipoP predictions for SRR4017833.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017833.gff88.eps"
set arrow from 2,11.3586 to 6,11.3586 nohead lt 4 lw 20
set label "TMH" at 7,11.3586
set arrow from 2,7.82454 to 6,7.82454 nohead lt 4 lw 20
set label "TMH" at 7,7.82454
set arrow from 2,6.5411 to 6,6.5411 nohead lt 1 lw 20
set label "SpI" at 7,6.5411
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.855167 to 6,-0.855167 nohead lt 1 lw 20
set label "SpI" at 7,-0.855167
set arrow from 2,11.3586 to 6,11.3586 nohead lt 4 lw 20
set label "TMH" at 7,11.3586
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
25.500000 9.514840
35.500000 3.070288
22.500000 1.514510
26.500000 0.358200
28.500000 0.250290
e
exit

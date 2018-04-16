set title "LipoP predictions for SRR3467249.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3467249.gff164.eps"
set arrow from 2,15.421 to 6,15.421 nohead lt 1 lw 20
set label "SpI" at 7,15.421
set arrow from 2,10.6407 to 6,10.6407 nohead lt 4 lw 20
set label "TMH" at 7,10.6407
set arrow from 2,4.20539 to 6,4.20539 nohead lt 2 lw 20
set label "SpII" at 7,4.20539
set arrow from 2,1.1477 to 6,1.1477 nohead lt 4 lw 20
set label "TMH" at 7,1.1477
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,15.421 to 6,15.421 nohead lt 1 lw 20
set label "SpI" at 7,15.421
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
20.500000 7.205390
e
28.500000 18.420900
23.500000 3.838819
26.500000 1.510620
22.500000 1.100990
25.500000 0.479750
30.500000 0.326470
e
exit

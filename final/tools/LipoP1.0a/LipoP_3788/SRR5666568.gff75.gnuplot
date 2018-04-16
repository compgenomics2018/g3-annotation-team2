set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff75.eps"
set arrow from 2,17.1333 to 6,17.1333 nohead lt 2 lw 20
set label "SpII" at 7,17.1333
set arrow from 2,7.92689 to 6,7.92689 nohead lt 1 lw 20
set label "SpI" at 7,7.92689
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,17.1333 to 6,17.1333 nohead lt 2 lw 20
set label "SpII" at 7,17.1333
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
19.500000 20.133300
e
23.500000 10.839370
26.500000 5.292120
17.500000 4.843550
19.500000 4.203410
24.500000 4.049190
21.500000 2.450550
20.500000 1.667310
22.500000 0.782570
18.500000 0.204590
e
exit

set title "LipoP predictions for SRR4017833.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017833.gff60.eps"
set arrow from 2,17.8994 to 6,17.8994 nohead lt 1 lw 20
set label "SpI" at 7,17.8994
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,17.8994 to 6,17.8994 nohead lt 1 lw 20
set label "SpI" at 7,17.8994
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
23.500000 20.806800
21.500000 16.711900
22.500000 13.259200
20.500000 12.107130
25.500000 5.105910
24.500000 1.579650
15.500000 1.560260
18.500000 1.312030
26.500000 0.831900
e
exit
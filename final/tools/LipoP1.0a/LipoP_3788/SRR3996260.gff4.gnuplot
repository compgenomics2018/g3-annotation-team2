set title "LipoP predictions for SRR3996260.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3996260.gff4.eps"
set arrow from 2,17.6732 to 6,17.6732 nohead lt 1 lw 20
set label "SpI" at 7,17.6732
set arrow from 2,2.0406 to 6,2.0406 nohead lt 4 lw 20
set label "TMH" at 7,2.0406
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,17.6732 to 6,17.6732 nohead lt 1 lw 20
set label "SpI" at 7,17.6732
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
20.500000 20.665300
19.500000 12.898500
22.500000 9.914410
18.500000 8.903890
23.500000 5.818030
21.500000 3.980526
24.500000 2.471879
26.500000 0.972400
17.500000 0.441430
e
exit

set title "LipoP predictions for SRR3996252.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3996252.gff23.eps"
set arrow from 2,11.0272 to 6,11.0272 nohead lt 4 lw 20
set label "TMH" at 7,11.0272
set arrow from 2,4.97226 to 6,4.97226 nohead lt 1 lw 20
set label "SpI" at 7,4.97226
set arrow from 2,2.55972 to 6,2.55972 nohead lt 2 lw 20
set label "SpII" at 7,2.55972
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,11.0272 to 6,11.0272 nohead lt 4 lw 20
set label "TMH" at 7,11.0272
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
21.500000 5.559720
e
28.500000 7.875200
30.500000 3.792287
26.500000 0.055910
e
exit

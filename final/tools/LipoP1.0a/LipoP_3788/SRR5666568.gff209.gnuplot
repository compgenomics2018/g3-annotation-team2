set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:10]
set y2range [0:13]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff209.eps"
set arrow from 2,5.60046 to 6,5.60046 nohead lt 2 lw 20
set label "SpII" at 7,5.60046
set arrow from 2,4.46887 to 6,4.46887 nohead lt 1 lw 20
set label "SpI" at 7,4.46887
set arrow from 2,3.35014 to 6,3.35014 nohead lt 4 lw 20
set label "TMH" at 7,3.35014
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,5.60046 to 6,5.60046 nohead lt 2 lw 20
set label "SpII" at 7,5.60046
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
26.500000 8.600460
e
29.500000 7.268390
28.500000 3.275334
23.500000 2.443142
27.500000 1.971750
30.500000 1.184480
e
exit

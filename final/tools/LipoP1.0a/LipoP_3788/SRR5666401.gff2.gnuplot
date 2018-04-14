set title "LipoP predictions for SRR5666401.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666401.gff2.eps"
set arrow from 2,13.1628 to 6,13.1628 nohead lt 2 lw 20
set label "SpII" at 7,13.1628
set arrow from 2,4.50957 to 6,4.50957 nohead lt 1 lw 20
set label "SpI" at 7,4.50957
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-2.87786 to 6,-2.87786 nohead lt 4 lw 20
set label "TMH" at 7,-2.87786
set arrow from 2,13.1628 to 6,13.1628 nohead lt 2 lw 20
set label "SpII" at 7,13.1628
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
20.500000 16.162800
e
28.500000 6.316760
26.500000 6.265900
25.500000 2.911735
30.500000 2.364367
23.500000 1.986010
20.500000 1.558580
22.500000 1.298400
24.500000 1.131710
e
exit

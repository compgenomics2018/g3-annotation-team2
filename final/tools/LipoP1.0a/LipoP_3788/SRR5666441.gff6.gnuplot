set title "LipoP predictions for SRR5666441.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666441.gff6.eps"
set arrow from 2,13.5969 to 6,13.5969 nohead lt 1 lw 20
set label "SpI" at 7,13.5969
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,13.5969 to 6,13.5969 nohead lt 1 lw 20
set label "SpI" at 7,13.5969
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
22.500000 16.586700
20.500000 8.448920
19.500000 6.479790
25.500000 6.375860
21.500000 5.813960
27.500000 5.719450
17.500000 5.580360
24.500000 4.361850
23.500000 1.242530
26.500000 0.091710
e
exit

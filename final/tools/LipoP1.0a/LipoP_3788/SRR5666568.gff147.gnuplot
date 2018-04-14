set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:5]
set y2range [0:8]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff147.eps"
set arrow from 2,3.60064 to 6,3.60064 nohead lt 1 lw 20
set label "SpI" at 7,3.60064
set arrow from 2,3.18371 to 6,3.18371 nohead lt 2 lw 20
set label "SpII" at 7,3.18371
set arrow from 2,1.06995 to 6,1.06995 nohead lt 4 lw 20
set label "TMH" at 7,1.06995
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,3.60064 to 6,3.60064 nohead lt 1 lw 20
set label "SpI" at 7,3.60064
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
22.500000 6.183710
e
29.500000 4.740640
23.500000 4.485170
24.500000 4.414890
26.500000 4.004040
20.500000 2.260634
25.500000 1.682850
18.500000 0.455630
e
exit

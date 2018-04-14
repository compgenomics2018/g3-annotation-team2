set title "LipoP predictions for SRR3987128.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3987128.gff72.eps"
set arrow from 2,14.9752 to 6,14.9752 nohead lt 1 lw 20
set label "SpI" at 7,14.9752
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-2.96603 to 6,-2.96603 nohead lt 4 lw 20
set label "TMH" at 7,-2.96603
set arrow from 2,14.9752 to 6,14.9752 nohead lt 1 lw 20
set label "SpI" at 7,14.9752
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
23.500000 17.970900
21.500000 8.875940
18.500000 7.004280
26.500000 6.136190
25.500000 6.127130
28.500000 3.848099
20.500000 2.414265
27.500000 2.179667
24.500000 0.780810
22.500000 0.711810
16.500000 0.297390
e
exit

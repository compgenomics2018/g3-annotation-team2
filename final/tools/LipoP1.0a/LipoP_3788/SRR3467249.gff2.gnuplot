set title "LipoP predictions for SRR3467249.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3467249.gff2.eps"
set arrow from 2,14.7728 to 6,14.7728 nohead lt 1 lw 20
set label "SpI" at 7,14.7728
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,14.7728 to 6,14.7728 nohead lt 1 lw 20
set label "SpI" at 7,14.7728
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
23.500000 17.771600
24.500000 7.370980
26.500000 2.761199
20.500000 2.139676
17.500000 1.392730
22.500000 1.302420
25.500000 1.285820
e
exit

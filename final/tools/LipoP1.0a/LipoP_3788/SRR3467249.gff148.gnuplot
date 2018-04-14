set title "LipoP predictions for SRR3467249.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3467249.gff148.eps"
set arrow from 2,13.4002 to 6,13.4002 nohead lt 1 lw 20
set label "SpI" at 7,13.4002
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-2.8117 to 6,-2.8117 nohead lt 4 lw 20
set label "TMH" at 7,-2.8117
set arrow from 2,13.4002 to 6,13.4002 nohead lt 1 lw 20
set label "SpI" at 7,13.4002
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
20.500000 16.396400
22.500000 7.039040
23.500000 5.225530
18.500000 4.584190
19.500000 4.578020
21.500000 1.442370
26.500000 1.241160
25.500000 1.071980
15.500000 0.129080
e
exit

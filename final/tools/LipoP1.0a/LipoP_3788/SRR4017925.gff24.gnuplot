set title "LipoP predictions for SRR4017925.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017925.gff24.eps"
set arrow from 2,14.27 to 6,14.27 nohead lt 1 lw 20
set label "SpI" at 7,14.27
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,14.27 to 6,14.27 nohead lt 1 lw 20
set label "SpI" at 7,14.27
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
18.500000 17.194700
24.500000 11.903210
20.500000 11.826280
23.500000 8.879820
17.500000 5.795160
26.500000 5.340100
16.500000 2.313111
19.500000 1.953080
22.500000 1.810510
25.500000 0.143110
21.500000 0.043280
e
exit

set title "LipoP predictions for SRR3467249.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:10]
set y2range [0:13]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3467249.gff93.eps"
set arrow from 2,8.60979 to 6,8.60979 nohead lt 1 lw 20
set label "SpI" at 7,8.60979
set arrow from 2,1.19052 to 6,1.19052 nohead lt 2 lw 20
set label "SpII" at 7,1.19052
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,8.60979 to 6,8.60979 nohead lt 1 lw 20
set label "SpI" at 7,8.60979
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
13.500000 4.190520
e
17.500000 11.600380
19.500000 3.920565
21.500000 1.822220
26.500000 0.257310
e
exit

set title "LipoP predictions for SRR3996261.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3996261.gff13.eps"
set arrow from 2,10.2058 to 6,10.2058 nohead lt 1 lw 20
set label "SpI" at 7,10.2058
set arrow from 2,3.97035 to 6,3.97035 nohead lt 4 lw 20
set label "TMH" at 7,3.97035
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,10.2058 to 6,10.2058 nohead lt 1 lw 20
set label "SpI" at 7,10.2058
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
23.500000 13.147400
24.500000 7.363140
22.500000 6.227950
26.500000 6.180890
21.500000 4.532680
30.500000 4.493080
25.500000 2.872492
31.500000 2.284349
34.500000 1.101270
20.500000 0.212430
e
exit

set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:25]
set y2range [0:28]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff365.eps"
set arrow from 2,21.8233 to 6,21.8233 nohead lt 1 lw 20
set label "SpI" at 7,21.8233
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,21.8233 to 6,21.8233 nohead lt 1 lw 20
set label "SpI" at 7,21.8233
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
21.500000 24.822700
22.500000 13.289900
18.500000 10.139900
20.500000 9.751060
24.500000 9.442490
23.500000 7.545680
19.500000 7.114970
16.500000 5.920210
17.500000 5.201880
15.500000 1.949030
26.500000 1.067130
25.500000 0.003170
e
exit

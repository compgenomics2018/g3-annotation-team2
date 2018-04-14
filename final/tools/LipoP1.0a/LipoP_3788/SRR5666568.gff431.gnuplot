set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:30]
set y2range [0:33]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff431.eps"
set arrow from 2,25.5009 to 6,25.5009 nohead lt 1 lw 20
set label "SpI" at 7,25.5009
set arrow from 2,4.17644 to 6,4.17644 nohead lt 4 lw 20
set label "TMH" at 7,4.17644
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,25.5009 to 6,25.5009 nohead lt 1 lw 20
set label "SpI" at 7,25.5009
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
20.500000 28.489000
22.500000 20.632800
21.500000 20.479400
23.500000 14.617600
27.500000 12.961350
19.500000 10.912840
24.500000 10.164470
25.500000 9.728180
32.500000 9.359160
17.500000 8.995700
26.500000 8.371770
29.500000 6.285980
30.500000 4.097530
34.500000 3.510494
14.500000 3.271445
15.500000 3.178995
28.500000 2.179734
31.500000 1.603020
e
exit

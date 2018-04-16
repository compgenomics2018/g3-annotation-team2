set title "LipoP predictions for SRR5666509.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666509.gff11.eps"
set arrow from 2,14.4953 to 6,14.4953 nohead lt 1 lw 20
set label "SpI" at 7,14.4953
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,14.4953 to 6,14.4953 nohead lt 1 lw 20
set label "SpI" at 7,14.4953
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
21.500000 17.463400
22.500000 10.861490
23.500000 9.768320
24.500000 9.728130
19.500000 8.336030
18.500000 6.520720
20.500000 4.139820
16.500000 3.644421
25.500000 2.789829
26.500000 0.539860
17.500000 0.047930
e
exit

set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:25]
set y2range [0:28]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff455.eps"
set arrow from 2,23.6995 to 6,23.6995 nohead lt 1 lw 20
set label "SpI" at 7,23.6995
set arrow from 2,6.25566 to 6,6.25566 nohead lt 2 lw 20
set label "SpII" at 7,6.25566
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,23.6995 to 6,23.6995 nohead lt 1 lw 20
set label "SpI" at 7,23.6995
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
12.500000 9.255660
e
21.500000 26.695800
20.500000 17.320900
19.500000 16.596600
22.500000 13.266200
24.500000 11.223170
18.500000 11.179520
17.500000 10.830850
23.500000 9.632920
26.500000 6.736470
16.500000 6.649010
25.500000 6.589960
14.500000 5.746490
30.500000 4.918030
29.500000 4.139540
27.500000 3.676394
15.500000 2.863055
28.500000 2.658291
e
exit

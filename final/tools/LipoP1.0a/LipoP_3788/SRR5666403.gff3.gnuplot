set title "LipoP predictions for SRR5666403.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:25]
set y2range [0:28]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666403.gff3.eps"
set arrow from 2,21.32 to 6,21.32 nohead lt 2 lw 20
set label "SpII" at 7,21.32
set arrow from 2,10.491 to 6,10.491 nohead lt 1 lw 20
set label "SpI" at 7,10.491
set arrow from 2,-0.164066 to 6,-0.164066 nohead lt 4 lw 20
set label "TMH" at 7,-0.164066
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,21.32 to 6,21.32 nohead lt 2 lw 20
set label "SpII" at 7,21.32
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
18.500000 24.320000
e
20.500000 12.873770
24.500000 10.607390
22.500000 10.164140
29.500000 8.685020
23.500000 8.417380
18.500000 7.652170
26.500000 7.512520
27.500000 6.946170
19.500000 3.743888
28.500000 3.444143
25.500000 2.769976
21.500000 2.209027
30.500000 0.935500
e
exit

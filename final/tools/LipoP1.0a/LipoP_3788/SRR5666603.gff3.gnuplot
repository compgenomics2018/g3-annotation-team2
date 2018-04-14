set title "LipoP predictions for SRR5666603.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666603.gff3.eps"
set arrow from 2,14.4006 to 6,14.4006 nohead lt 1 lw 20
set label "SpI" at 7,14.4006
set arrow from 2,1.30299 to 6,1.30299 nohead lt 4 lw 20
set label "TMH" at 7,1.30299
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,14.4006 to 6,14.4006 nohead lt 1 lw 20
set label "SpI" at 7,14.4006
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
19.500000 17.247500
23.500000 13.744800
25.500000 11.148370
27.500000 9.195710
28.500000 8.032060
21.500000 7.846850
20.500000 7.517550
17.500000 6.320380
26.500000 5.247210
18.500000 5.180050
16.500000 3.034142
22.500000 1.698860
30.500000 0.665120
29.500000 0.235650
e
exit

set title "LipoP predictions for SRR5666519.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666519.gff.eps"
set arrow from 2,17.4354 to 6,17.4354 nohead lt 4 lw 20
set label "TMH" at 7,17.4354
set arrow from 2,5.04662 to 6,5.04662 nohead lt 1 lw 20
set label "SpI" at 7,5.04662
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,17.4354 to 6,17.4354 nohead lt 4 lw 20
set label "TMH" at 7,17.4354
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
25.500000 6.543240
28.500000 5.849580
26.500000 4.862820
22.500000 4.663190
27.500000 3.481858
23.500000 3.276176
49.500000 3.185444
29.500000 2.286881
20.500000 1.777200
19.500000 1.731680
21.500000 1.424340
47.500000 1.021190
46.500000 0.852590
31.500000 0.771160
35.500000 0.759720
34.500000 0.561460
32.500000 0.102550
e
exit

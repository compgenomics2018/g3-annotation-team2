set title "LipoP predictions for SRR5666573.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666573.gff12.eps"
set arrow from 2,16.6041 to 6,16.6041 nohead lt 4 lw 20
set label "TMH" at 7,16.6041
set arrow from 2,13.048 to 6,13.048 nohead lt 1 lw 20
set label "SpI" at 7,13.048
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,16.6041 to 6,16.6041 nohead lt 4 lw 20
set label "TMH" at 7,16.6041
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
31.500000 15.830700
32.500000 12.626980
37.500000 10.181540
30.500000 9.372620
35.500000 8.878360
33.500000 8.383870
34.500000 8.308880
29.500000 7.280380
28.500000 4.971950
26.500000 2.369260
25.500000 1.152840
39.500000 0.812040
24.500000 0.736550
e
exit

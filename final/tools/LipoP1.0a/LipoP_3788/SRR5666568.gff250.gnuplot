set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:25]
set y2range [0:28]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff250.eps"
set arrow from 2,19.262 to 6,19.262 nohead lt 1 lw 20
set label "SpI" at 7,19.262
set arrow from 2,13.3365 to 6,13.3365 nohead lt 1 lw 20
set label "SpI" at 7,13.3365
set arrow from 2,5.98001 to 6,5.98001 nohead lt 4 lw 20
set label "TMH" at 7,5.98001
set arrow from 2,1.31464 to 6,1.31464 nohead lt 2 lw 20
set label "SpII" at 7,1.31464
set arrow from 2,1.21101 to 6,1.21101 nohead lt 1 lw 20
set label "SpI" at 7,1.21101
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-1.45893 to 6,-1.45893 nohead lt 4 lw 20
set label "TMH" at 7,-1.45893
set arrow from 2,19.262 to 6,19.262 nohead lt 1 lw 20
set label "SpI" at 7,19.262
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
23.500000 4.314640
e
21.500000 22.261700
21.500000 16.320900
19.500000 8.957820
18.500000 8.506200
20.500000 8.227670
24.500000 7.365160
26.500000 6.954760
20.500000 6.833440
18.500000 6.135570
19.500000 5.049290
23.500000 3.604161
25.500000 3.487375
35.500000 3.192342
33.500000 3.103927
29.500000 2.647226
17.500000 2.424825
16.500000 2.126494
24.500000 0.914940
23.500000 0.914070
22.500000 0.034740
e
exit

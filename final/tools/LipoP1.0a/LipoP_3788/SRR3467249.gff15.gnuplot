set title "LipoP predictions for SRR3467249.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:25]
set y2range [0:28]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3467249.gff15.eps"
set arrow from 2,23.5943 to 6,23.5943 nohead lt 2 lw 20
set label "SpII" at 7,23.5943
set arrow from 2,10.4877 to 6,10.4877 nohead lt 1 lw 20
set label "SpI" at 7,10.4877
set arrow from 2,4.30045 to 6,4.30045 nohead lt 1 lw 20
set label "SpI" at 7,4.30045
set arrow from 2,3.4254 to 6,3.4254 nohead lt 4 lw 20
set label "TMH" at 7,3.4254
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,23.5943 to 6,23.5943 nohead lt 2 lw 20
set label "SpII" at 7,23.5943
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
18.500000 26.594300
e
20.500000 13.399400
26.500000 8.617960
22.500000 7.782550
22.500000 5.180710
21.500000 5.135000
23.500000 4.735410
23.500000 4.613980
24.500000 4.428480
18.500000 4.027940
20.500000 3.525370
19.500000 3.173563
25.500000 3.153503
28.500000 2.625776
19.500000 2.483102
31.500000 2.222335
24.500000 2.105577
21.500000 2.039065
26.500000 1.668920
29.500000 1.550250
18.500000 0.949840
17.500000 0.391210
e
exit

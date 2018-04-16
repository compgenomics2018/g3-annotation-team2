set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:25]
set y2range [0:28]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff43.eps"
set arrow from 2,21.487 to 6,21.487 nohead lt 1 lw 20
set label "SpI" at 7,21.487
set arrow from 2,0.998556 to 6,0.998556 nohead lt 4 lw 20
set label "TMH" at 7,0.998556
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,21.487 to 6,21.487 nohead lt 1 lw 20
set label "SpI" at 7,21.487
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
25.500000 24.410600
24.500000 20.162700
22.500000 14.289400
23.500000 13.613700
30.500000 11.763810
27.500000 11.447440
21.500000 7.343430
18.500000 7.138880
20.500000 6.180680
17.500000 5.638480
29.500000 5.311860
19.500000 5.292300
16.500000 4.983620
31.500000 4.703460
15.500000 3.058843
26.500000 1.165670
34.500000 0.574130
32.500000 0.360700
e
exit

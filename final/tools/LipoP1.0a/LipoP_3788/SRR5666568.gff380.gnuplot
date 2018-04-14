set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff380.eps"
set arrow from 2,14.6609 to 6,14.6609 nohead lt 1 lw 20
set label "SpI" at 7,14.6609
set arrow from 2,1.59154 to 6,1.59154 nohead lt 4 lw 20
set label "TMH" at 7,1.59154
set arrow from 2,1.37956 to 6,1.37956 nohead lt 4 lw 20
set label "TMH" at 7,1.37956
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,14.6609 to 6,14.6609 nohead lt 1 lw 20
set label "SpI" at 7,14.6609
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
20.500000 17.513400
18.500000 13.482200
21.500000 12.711990
27.500000 10.583730
28.500000 7.821820
22.500000 7.333680
23.500000 4.650330
26.500000 4.033040
25.500000 3.729389
29.500000 3.630909
30.500000 2.030617
24.500000 1.301110
19.500000 0.362350
e
exit

set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:25]
set y2range [0:28]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff573.eps"
set arrow from 2,19.4186 to 6,19.4186 nohead lt 1 lw 20
set label "SpI" at 7,19.4186
set arrow from 2,3.34685 to 6,3.34685 nohead lt 4 lw 20
set label "TMH" at 7,3.34685
set arrow from 2,0.0753188 to 6,0.0753188 nohead lt 2 lw 20
set label "SpII" at 7,0.0753188
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-1.02677 to 6,-1.02677 nohead lt 4 lw 20
set label "TMH" at 7,-1.02677
set arrow from 2,19.4186 to 6,19.4186 nohead lt 1 lw 20
set label "SpI" at 7,19.4186
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
28.500000 3.075319
e
23.500000 21.979400
22.500000 20.321400
19.500000 16.682800
20.500000 14.342100
25.500000 14.127200
24.500000 13.387700
21.500000 12.418060
27.500000 8.577260
29.500000 8.073070
16.500000 7.923510
28.500000 7.327020
18.500000 6.268250
26.500000 5.871990
17.500000 5.295300
30.500000 4.028930
e
exit

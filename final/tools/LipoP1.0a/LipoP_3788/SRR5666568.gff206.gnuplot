set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff206.eps"
set arrow from 2,16.0922 to 6,16.0922 nohead lt 1 lw 20
set label "SpI" at 7,16.0922
set arrow from 2,9.89615 to 6,9.89615 nohead lt 4 lw 20
set label "TMH" at 7,9.89615
set arrow from 2,3.29941 to 6,3.29941 nohead lt 4 lw 20
set label "TMH" at 7,3.29941
set arrow from 2,3.0192 to 6,3.0192 nohead lt 4 lw 20
set label "TMH" at 7,3.0192
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,16.0922 to 6,16.0922 nohead lt 1 lw 20
set label "SpI" at 7,16.0922
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
19.500000 17.789900
28.500000 17.782300
18.500000 15.276200
20.500000 14.713400
17.500000 13.942500
24.500000 13.213000
21.500000 13.160300
23.500000 11.042650
25.500000 11.035840
29.500000 9.406020
30.500000 8.866240
22.500000 8.381760
15.500000 6.509460
16.500000 5.666990
27.500000 5.503480
32.500000 2.757349
26.500000 2.135845
33.500000 0.641420
35.500000 0.044120
e
exit

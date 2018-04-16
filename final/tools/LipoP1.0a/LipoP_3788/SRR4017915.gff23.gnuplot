set title "LipoP predictions for SRR4017915.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017915.gff23.eps"
set arrow from 2,13.7088 to 6,13.7088 nohead lt 2 lw 20
set label "SpII" at 7,13.7088
set arrow from 2,13.5314 to 6,13.5314 nohead lt 1 lw 20
set label "SpI" at 7,13.5314
set arrow from 2,1.81643 to 6,1.81643 nohead lt 4 lw 20
set label "TMH" at 7,1.81643
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,13.7088 to 6,13.7088 nohead lt 2 lw 20
set label "SpII" at 7,13.7088
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
18.500000 16.708800
e
26.500000 15.208600
25.500000 15.099900
24.500000 13.464500
22.500000 13.160900
20.500000 9.479370
23.500000 8.446330
28.500000 7.479400
27.500000 4.931580
29.500000 1.982100
e
exit

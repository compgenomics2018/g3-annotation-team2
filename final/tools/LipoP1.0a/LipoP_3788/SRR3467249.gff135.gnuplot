set title "LipoP predictions for SRR3467249.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:25]
set y2range [0:28]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3467249.gff135.eps"
set arrow from 2,21.3207 to 6,21.3207 nohead lt 1 lw 20
set label "SpI" at 7,21.3207
set arrow from 2,3.09567 to 6,3.09567 nohead lt 4 lw 20
set label "TMH" at 7,3.09567
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,21.3207 to 6,21.3207 nohead lt 1 lw 20
set label "SpI" at 7,21.3207
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
21.500000 24.303400
19.500000 17.378100
22.500000 16.234200
23.500000 10.595820
20.500000 8.341450
24.500000 7.256490
16.500000 5.274790
18.500000 3.854798
25.500000 2.213293
14.500000 1.415000
17.500000 1.037680
e
exit

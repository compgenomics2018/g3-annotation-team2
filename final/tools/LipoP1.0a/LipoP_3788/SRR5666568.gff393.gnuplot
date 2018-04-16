set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff393.eps"
set arrow from 2,15.7549 to 6,15.7549 nohead lt 4 lw 20
set label "TMH" at 7,15.7549
set arrow from 2,3.80328 to 6,3.80328 nohead lt 1 lw 20
set label "SpI" at 7,3.80328
set arrow from 2,3.21284 to 6,3.21284 nohead lt 2 lw 20
set label "SpII" at 7,3.21284
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-2.40613 to 6,-2.40613 nohead lt 4 lw 20
set label "TMH" at 7,-2.40613
set arrow from 2,15.7549 to 6,15.7549 nohead lt 4 lw 20
set label "TMH" at 7,15.7549
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
23.500000 6.212840
e
19.500000 6.321500
21.500000 3.940211
22.500000 3.208039
24.500000 1.176880
17.500000 0.529270
e
exit

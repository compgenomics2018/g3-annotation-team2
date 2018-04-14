set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff399.eps"
set arrow from 2,12.1692 to 6,12.1692 nohead lt 4 lw 20
set label "TMH" at 7,12.1692
set arrow from 2,8.30622 to 6,8.30622 nohead lt 4 lw 20
set label "TMH" at 7,8.30622
set arrow from 2,0.241812 to 6,0.241812 nohead lt 1 lw 20
set label "SpI" at 7,0.241812
set arrow from 2,0.0092382 to 6,0.0092382 nohead lt 1 lw 20
set label "SpI" at 7,0.0092382
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.420626 to 6,-0.420626 nohead lt 4 lw 20
set label "TMH" at 7,-0.420626
set arrow from 2,-1.49215 to 6,-1.49215 nohead lt 1 lw 20
set label "SpI" at 7,-1.49215
set arrow from 2,12.1692 to 6,12.1692 nohead lt 4 lw 20
set label "TMH" at 7,12.1692
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
23.500000 2.980593
27.500000 2.842560
30.500000 1.086380
21.500000 0.412930
e
exit

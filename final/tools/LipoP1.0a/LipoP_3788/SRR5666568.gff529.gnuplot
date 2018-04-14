set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff529.eps"
set arrow from 2,15.7895 to 6,15.7895 nohead lt 1 lw 20
set label "SpI" at 7,15.7895
set arrow from 2,3.28538 to 6,3.28538 nohead lt 4 lw 20
set label "TMH" at 7,3.28538
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-2.90806 to 6,-2.90806 nohead lt 1 lw 20
set label "SpI" at 7,-2.90806
set arrow from 2,15.7895 to 6,15.7895 nohead lt 1 lw 20
set label "SpI" at 7,15.7895
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
19.500000 18.657300
20.500000 14.609000
22.500000 13.064000
21.500000 12.485980
23.500000 7.593880
25.500000 6.696770
16.500000 5.391390
18.500000 3.434773
17.500000 2.564583
24.500000 2.446891
e
exit

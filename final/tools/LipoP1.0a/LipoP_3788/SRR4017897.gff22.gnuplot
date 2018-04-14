set title "LipoP predictions for SRR4017897.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017897.gff22.eps"
set arrow from 2,15.5729 to 6,15.5729 nohead lt 1 lw 20
set label "SpI" at 7,15.5729
set arrow from 2,7.43669 to 6,7.43669 nohead lt 1 lw 20
set label "SpI" at 7,7.43669
set arrow from 2,5.71483 to 6,5.71483 nohead lt 4 lw 20
set label "TMH" at 7,5.71483
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,15.5729 to 6,15.5729 nohead lt 1 lw 20
set label "SpI" at 7,15.5729
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
39.500000 18.571500
35.500000 9.747500
33.500000 8.433480
37.500000 7.993190
39.500000 7.322870
41.500000 5.815550
36.500000 5.348770
38.500000 4.403690
42.500000 3.621293
32.500000 3.172968
34.500000 1.900330
38.500000 1.622770
37.500000 0.784800
36.500000 0.194710
e
exit

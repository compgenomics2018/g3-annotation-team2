set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff251.eps"
set arrow from 2,14.641 to 6,14.641 nohead lt 1 lw 20
set label "SpI" at 7,14.641
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-1.47421 to 6,-1.47421 nohead lt 4 lw 20
set label "TMH" at 7,-1.47421
set arrow from 2,14.641 to 6,14.641 nohead lt 1 lw 20
set label "SpI" at 7,14.641
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
21.500000 17.051200
19.500000 16.030500
26.500000 9.364560
24.500000 8.738540
20.500000 8.345760
22.500000 6.969660
23.500000 6.689830
25.500000 1.528720
28.500000 0.444580
43.500000 0.357990
16.500000 0.293980
e
exit

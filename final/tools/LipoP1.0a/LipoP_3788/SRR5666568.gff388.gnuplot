set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:10]
set y2range [0:13]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff388.eps"
set arrow from 2,8.33037 to 6,8.33037 nohead lt 4 lw 20
set label "TMH" at 7,8.33037
set arrow from 2,2.29353 to 6,2.29353 nohead lt 1 lw 20
set label "SpI" at 7,2.29353
set arrow from 2,1.6929 to 6,1.6929 nohead lt 4 lw 20
set label "TMH" at 7,1.6929
set arrow from 2,1.6518 to 6,1.6518 nohead lt 1 lw 20
set label "SpI" at 7,1.6518
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
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,8.33037 to 6,8.33037 nohead lt 4 lw 20
set label "TMH" at 7,8.33037
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
23.500000 4.897200
25.500000 4.630570
20.500000 1.397300
26.500000 1.340730
25.500000 1.057300
18.500000 0.768500
e
exit

set title "LipoP predictions for SRR3987115.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3987115.gff2.eps"
set arrow from 2,14.5145 to 6,14.5145 nohead lt 1 lw 20
set label "SpI" at 7,14.5145
set arrow from 2,2.43833 to 6,2.43833 nohead lt 4 lw 20
set label "TMH" at 7,2.43833
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,14.5145 to 6,14.5145 nohead lt 1 lw 20
set label "SpI" at 7,14.5145
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
29.500000 17.510900
26.500000 7.576850
23.500000 7.568910
28.500000 5.770810
31.500000 4.266290
24.500000 3.811822
27.500000 2.489527
e
exit

set title "LipoP predictions for SRR3996240.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3996240.gff.eps"
set arrow from 2,12.7353 to 6,12.7353 nohead lt 1 lw 20
set label "SpI" at 7,12.7353
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-1.11488 to 6,-1.11488 nohead lt 4 lw 20
set label "TMH" at 7,-1.11488
set arrow from 2,12.7353 to 6,12.7353 nohead lt 1 lw 20
set label "SpI" at 7,12.7353
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
32.500000 15.617200
29.500000 11.349810
30.500000 10.642670
25.500000 5.135980
23.500000 4.162590
26.500000 3.509913
28.500000 3.038880
24.500000 1.997210
31.500000 0.669790
e
exit

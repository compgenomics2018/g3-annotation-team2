set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff97.eps"
set arrow from 2,12.7354 to 6,12.7354 nohead lt 4 lw 20
set label "TMH" at 7,12.7354
set arrow from 2,4.98962 to 6,4.98962 nohead lt 2 lw 20
set label "SpII" at 7,4.98962
set arrow from 2,4.86781 to 6,4.86781 nohead lt 1 lw 20
set label "SpI" at 7,4.86781
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,12.7354 to 6,12.7354 nohead lt 4 lw 20
set label "TMH" at 7,12.7354
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
21.500000 7.989620
e
32.500000 7.702880
27.500000 3.438509
34.500000 2.129159
33.500000 1.765500
29.500000 1.554980
26.500000 0.739710
e
exit

set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff362.eps"
set arrow from 2,16.7659 to 6,16.7659 nohead lt 4 lw 20
set label "TMH" at 7,16.7659
set arrow from 2,7.8639 to 6,7.8639 nohead lt 1 lw 20
set label "SpI" at 7,7.8639
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,16.7659 to 6,16.7659 nohead lt 4 lw 20
set label "TMH" at 7,16.7659
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
27.500000 9.563830
25.500000 9.435570
29.500000 8.014870
28.500000 6.964250
31.500000 3.776698
30.500000 2.500091
23.500000 1.091960
33.500000 1.076540
37.500000 0.842520
24.500000 0.240920
22.500000 0.114840
e
exit

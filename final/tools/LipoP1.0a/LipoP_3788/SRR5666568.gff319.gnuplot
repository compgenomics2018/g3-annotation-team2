set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff319.eps"
set arrow from 2,12.919 to 6,12.919 nohead lt 2 lw 20
set label "SpII" at 7,12.919
set arrow from 2,3.42959 to 6,3.42959 nohead lt 1 lw 20
set label "SpI" at 7,3.42959
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,12.919 to 6,12.919 nohead lt 2 lw 20
set label "SpII" at 7,12.919
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
18.500000 15.919000
e
21.500000 4.893680
27.500000 4.102520
20.500000 3.822602
22.500000 3.814153
24.500000 3.118424
28.500000 0.455300
e
exit

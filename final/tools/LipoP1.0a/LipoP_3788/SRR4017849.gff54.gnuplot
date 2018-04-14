set title "LipoP predictions for SRR4017849.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:5]
set y2range [0:8]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017849.gff54.eps"
set arrow from 2,4.09423 to 6,4.09423 nohead lt 1 lw 20
set label "SpI" at 7,4.09423
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.593994 to 6,-0.593994 nohead lt 2 lw 20
set label "SpII" at 7,-0.593994
set arrow from 2,4.09423 to 6,4.09423 nohead lt 1 lw 20
set label "SpI" at 7,4.09423
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
26.500000 2.406006
e
26.500000 6.078380
24.500000 5.319880
23.500000 4.387390
21.500000 1.693560
28.500000 0.961660
25.500000 0.480610
e
exit

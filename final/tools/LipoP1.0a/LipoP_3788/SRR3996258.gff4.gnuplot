set title "LipoP predictions for SRR3996258.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3996258.gff4.eps"
set arrow from 2,17.3804 to 6,17.3804 nohead lt 2 lw 20
set label "SpII" at 7,17.3804
set arrow from 2,11.7697 to 6,11.7697 nohead lt 1 lw 20
set label "SpI" at 7,11.7697
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,17.3804 to 6,17.3804 nohead lt 2 lw 20
set label "SpII" at 7,17.3804
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
16.500000 20.380400
e
22.500000 14.162100
21.500000 13.171100
24.500000 7.323220
20.500000 6.506860
23.500000 6.416500
27.500000 4.066670
25.500000 3.660324
19.500000 2.632775
26.500000 1.835730
16.500000 0.060910
e
exit

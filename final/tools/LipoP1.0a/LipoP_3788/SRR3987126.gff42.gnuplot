set title "LipoP predictions for SRR3987126.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3987126.gff42.eps"
set arrow from 2,17.4143 to 6,17.4143 nohead lt 2 lw 20
set label "SpII" at 7,17.4143
set arrow from 2,3.70122 to 6,3.70122 nohead lt 1 lw 20
set label "SpI" at 7,3.70122
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,17.4143 to 6,17.4143 nohead lt 2 lw 20
set label "SpII" at 7,17.4143
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
17.500000 20.414300
e
20.500000 6.198820
22.500000 3.823979
21.500000 3.649668
19.500000 0.898090
23.500000 0.656910
e
exit

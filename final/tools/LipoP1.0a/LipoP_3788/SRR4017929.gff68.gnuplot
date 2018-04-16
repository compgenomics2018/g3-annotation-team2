set title "LipoP predictions for SRR4017929.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017929.gff68.eps"
set arrow from 2,16.2792 to 6,16.2792 nohead lt 1 lw 20
set label "SpI" at 7,16.2792
set arrow from 2,7.71707 to 6,7.71707 nohead lt 2 lw 20
set label "SpII" at 7,7.71707
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,16.2792 to 6,16.2792 nohead lt 1 lw 20
set label "SpI" at 7,16.2792
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
25.500000 10.717070
e
28.500000 19.276100
27.500000 9.266560
31.500000 9.114510
30.500000 7.705730
26.500000 0.996880
25.500000 0.287050
e
exit

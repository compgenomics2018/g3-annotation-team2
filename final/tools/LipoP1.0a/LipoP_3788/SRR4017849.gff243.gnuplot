set title "LipoP predictions for SRR4017849.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:5]
set y2range [0:8]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017849.gff243.eps"
set arrow from 2,2.12006 to 6,2.12006 nohead lt 1 lw 20
set label "SpI" at 7,2.12006
set arrow from 2,2.09991 to 6,2.09991 nohead lt 4 lw 20
set label "TMH" at 7,2.09991
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,2.12006 to 6,2.12006 nohead lt 1 lw 20
set label "SpI" at 7,2.12006
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
42.500000 3.830401
41.500000 3.462795
39.500000 2.042158
40.500000 1.316740
43.500000 1.075220
e
exit

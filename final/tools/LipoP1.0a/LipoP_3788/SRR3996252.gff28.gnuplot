set title "LipoP predictions for SRR3996252.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:5]
set y2range [0:8]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3996252.gff28.eps"
set arrow from 2,1.81246 to 6,1.81246 nohead lt 1 lw 20
set label "SpI" at 7,1.81246
set arrow from 2,1.61131 to 6,1.61131 nohead lt 4 lw 20
set label "TMH" at 7,1.61131
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,1.81246 to 6,1.81246 nohead lt 1 lw 20
set label "SpI" at 7,1.81246
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
42.500000 3.081855
40.500000 3.045432
41.500000 2.650207
43.500000 1.507790
39.500000 0.150330
e
exit

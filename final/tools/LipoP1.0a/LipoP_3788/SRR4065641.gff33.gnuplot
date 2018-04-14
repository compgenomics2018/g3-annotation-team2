set title "LipoP predictions for SRR4065641.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4065641.gff33.eps"
set arrow from 2,14.12 to 6,14.12 nohead lt 4 lw 20
set label "TMH" at 7,14.12
set arrow from 2,0.379838 to 6,0.379838 nohead lt 1 lw 20
set label "SpI" at 7,0.379838
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,14.12 to 6,14.12 nohead lt 4 lw 20
set label "TMH" at 7,14.12
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
27.500000 1.824450
23.500000 1.650710
29.500000 0.820200
21.500000 0.692690
e
exit

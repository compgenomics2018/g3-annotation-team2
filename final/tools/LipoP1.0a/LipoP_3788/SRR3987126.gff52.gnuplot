set title "LipoP predictions for SRR3987126.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3987126.gff52.eps"
set arrow from 2,13.7294 to 6,13.7294 nohead lt 4 lw 20
set label "TMH" at 7,13.7294
set arrow from 2,3.30089 to 6,3.30089 nohead lt 1 lw 20
set label "SpI" at 7,3.30089
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,13.7294 to 6,13.7294 nohead lt 4 lw 20
set label "TMH" at 7,13.7294
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
29.500000 5.443800
31.500000 4.248700
27.500000 2.469007
33.500000 1.629700
38.500000 1.524000
26.500000 0.749440
30.500000 0.040000
e
exit

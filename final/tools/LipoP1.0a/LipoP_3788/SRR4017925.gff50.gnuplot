set title "LipoP predictions for SRR4017925.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017925.gff50.eps"
set arrow from 2,14.5562 to 6,14.5562 nohead lt 1 lw 20
set label "SpI" at 7,14.5562
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-2.91783 to 6,-2.91783 nohead lt 4 lw 20
set label "TMH" at 7,-2.91783
set arrow from 2,14.5562 to 6,14.5562 nohead lt 1 lw 20
set label "SpI" at 7,14.5562
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
23.500000 17.553700
22.500000 7.317390
21.500000 6.514570
25.500000 6.062940
19.500000 2.855342
27.500000 1.413970
e
exit

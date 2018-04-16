set title "LipoP predictions for SRR5666443.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666443.gff3.eps"
set arrow from 2,16.0994 to 6,16.0994 nohead lt 1 lw 20
set label "SpI" at 7,16.0994
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,16.0994 to 6,16.0994 nohead lt 1 lw 20
set label "SpI" at 7,16.0994
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
18.500000 19.098800
23.500000 6.240340
20.500000 5.947360
26.500000 5.295210
17.500000 4.862890
27.500000 2.483235
25.500000 2.026582
24.500000 1.709400
21.500000 1.100450
28.500000 0.637840
e
exit

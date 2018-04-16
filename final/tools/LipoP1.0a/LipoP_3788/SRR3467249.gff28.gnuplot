set title "LipoP predictions for SRR3467249.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3467249.gff28.eps"
set arrow from 2,15.0186 to 6,15.0186 nohead lt 4 lw 20
set label "TMH" at 7,15.0186
set arrow from 2,5.57921 to 6,5.57921 nohead lt 1 lw 20
set label "SpI" at 7,5.57921
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,15.0186 to 6,15.0186 nohead lt 4 lw 20
set label "TMH" at 7,15.0186
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
24.500000 7.598510
27.500000 6.384240
21.500000 5.033740
29.500000 5.024320
34.500000 4.729930
25.500000 2.712818
22.500000 2.196949
e
exit

set title "LipoP predictions for SRR3467249.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:5]
set y2range [0:8]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3467249.gff40.eps"
set arrow from 2,3.17881 to 6,3.17881 nohead lt 1 lw 20
set label "SpI" at 7,3.17881
set arrow from 2,2.866 to 6,2.866 nohead lt 4 lw 20
set label "TMH" at 7,2.866
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,3.17881 to 6,3.17881 nohead lt 1 lw 20
set label "SpI" at 7,3.17881
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
40.500000 5.823160
41.500000 3.471231
39.500000 1.096740
42.500000 0.499000
37.500000 0.157070
e
exit

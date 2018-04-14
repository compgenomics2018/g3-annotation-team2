set title "LipoP predictions for SRR4065644.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4065644.gff11.eps"
set arrow from 2,11.5666 to 6,11.5666 nohead lt 1 lw 20
set label "SpI" at 7,11.5666
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,11.5666 to 6,11.5666 nohead lt 1 lw 20
set label "SpI" at 7,11.5666
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
18.500000 14.565300
17.500000 3.362675
20.500000 3.227637
16.500000 0.421970
e
exit

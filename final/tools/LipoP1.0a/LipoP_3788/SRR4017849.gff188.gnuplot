set title "LipoP predictions for SRR4017849.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:10]
set y2range [0:13]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017849.gff188.eps"
set arrow from 2,5.49962 to 6,5.49962 nohead lt 1 lw 20
set label "SpI" at 7,5.49962
set arrow from 2,-0.0143826 to 6,-0.0143826 nohead lt 4 lw 20
set label "TMH" at 7,-0.0143826
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,5.49962 to 6,5.49962 nohead lt 1 lw 20
set label "SpI" at 7,5.49962
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
30.500000 7.514050
28.500000 6.760180
33.500000 5.458540
26.500000 3.798715
31.500000 3.558530
e
exit

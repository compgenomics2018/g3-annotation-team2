set title "LipoP predictions for SRR4017833.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:10]
set y2range [0:13]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017833.gff168.eps"
set arrow from 2,7.55393 to 6,7.55393 nohead lt 1 lw 20
set label "SpI" at 7,7.55393
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-1.85793 to 6,-1.85793 nohead lt 4 lw 20
set label "TMH" at 7,-1.85793
set arrow from 2,7.55393 to 6,7.55393 nohead lt 1 lw 20
set label "SpI" at 7,7.55393
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
28.500000 9.215060
26.500000 8.910830
30.500000 8.471280
29.500000 6.051430
35.500000 2.049942
33.500000 0.277150
e
exit

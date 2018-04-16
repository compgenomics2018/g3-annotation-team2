set title "LipoP predictions for SRR4065644.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:5]
set y2range [0:8]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4065644.gff5.eps"
set arrow from 2,4.02523 to 6,4.02523 nohead lt 4 lw 20
set label "TMH" at 7,4.02523
set arrow from 2,1.25414 to 6,1.25414 nohead lt 1 lw 20
set label "SpI" at 7,1.25414
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,4.02523 to 6,4.02523 nohead lt 4 lw 20
set label "TMH" at 7,4.02523
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
26.500000 2.929487
27.500000 1.566760
24.500000 1.013300
28.500000 0.710960
21.500000 0.167580
29.500000 0.100530
e
exit

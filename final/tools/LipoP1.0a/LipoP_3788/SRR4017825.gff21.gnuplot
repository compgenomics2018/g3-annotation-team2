set title "LipoP predictions for SRR4017825.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:10]
set y2range [0:13]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017825.gff21.eps"
set arrow from 2,5.80169 to 6,5.80169 nohead lt 1 lw 20
set label "SpI" at 7,5.80169
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,5.80169 to 6,5.80169 nohead lt 1 lw 20
set label "SpI" at 7,5.80169
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
22.500000 8.616250
21.500000 4.143260
26.500000 3.676594
25.500000 3.334367
27.500000 2.829488
24.500000 1.204830
23.500000 0.695710
e
exit

set title "LipoP predictions for SRR4017837.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017837.gff35.eps"
set arrow from 2,15.3181 to 6,15.3181 nohead lt 1 lw 20
set label "SpI" at 7,15.3181
set arrow from 2,2.80906 to 6,2.80906 nohead lt 4 lw 20
set label "TMH" at 7,2.80906
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,15.3181 to 6,15.3181 nohead lt 1 lw 20
set label "SpI" at 7,15.3181
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
22.500000 18.317600
24.500000 5.023220
27.500000 5.003950
21.500000 4.922010
28.500000 2.660054
20.500000 2.134101
26.500000 1.827050
18.500000 1.368930
16.500000 0.084420
e
exit

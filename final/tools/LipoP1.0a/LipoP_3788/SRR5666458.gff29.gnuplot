set title "LipoP predictions for SRR5666458.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:10]
set y2range [0:13]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666458.gff29.eps"
set arrow from 2,9.2144 to 6,9.2144 nohead lt 1 lw 20
set label "SpI" at 7,9.2144
set arrow from 2,7.48998 to 6,7.48998 nohead lt 4 lw 20
set label "TMH" at 7,7.48998
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,9.2144 to 6,9.2144 nohead lt 1 lw 20
set label "SpI" at 7,9.2144
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
22.500000 12.164130
24.500000 7.042080
23.500000 4.389090
17.500000 2.291002
21.500000 2.172885
e
exit

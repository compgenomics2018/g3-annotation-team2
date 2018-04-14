set title "LipoP predictions for SRR3996252.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:5]
set y2range [0:8]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3996252.gff60.eps"
set arrow from 2,3.31236 to 6,3.31236 nohead lt 1 lw 20
set label "SpI" at 7,3.31236
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-2.00778 to 6,-2.00778 nohead lt 4 lw 20
set label "TMH" at 7,-2.00778
set arrow from 2,3.31236 to 6,3.31236 nohead lt 1 lw 20
set label "SpI" at 7,3.31236
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
30.500000 5.153530
23.500000 4.343340
27.500000 3.518434
32.500000 2.709284
29.500000 1.177350
21.500000 0.263940
e
exit

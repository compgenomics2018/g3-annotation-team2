set title "LipoP predictions for SRR3987128.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3987128.gff52.eps"
set arrow from 2,15.3928 to 6,15.3928 nohead lt 1 lw 20
set label "SpI" at 7,15.3928
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.427265 to 6,-0.427265 nohead lt 4 lw 20
set label "TMH" at 7,-0.427265
set arrow from 2,15.3928 to 6,15.3928 nohead lt 1 lw 20
set label "SpI" at 7,15.3928
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
28.500000 17.513500
26.500000 17.227900
30.500000 11.708340
27.500000 6.561890
24.500000 5.896450
25.500000 5.737950
29.500000 3.273970
23.500000 2.205979
e
exit

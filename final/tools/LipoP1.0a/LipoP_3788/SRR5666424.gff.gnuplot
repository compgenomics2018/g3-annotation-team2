set title "LipoP predictions for SRR5666424.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:10]
set y2range [0:13]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666424.gff.eps"
set arrow from 2,5.18771 to 6,5.18771 nohead lt 1 lw 20
set label "SpI" at 7,5.18771
set arrow from 2,0.382629 to 6,0.382629 nohead lt 4 lw 20
set label "TMH" at 7,0.382629
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,5.18771 to 6,5.18771 nohead lt 1 lw 20
set label "SpI" at 7,5.18771
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
25.500000 8.085210
34.500000 2.789983
22.500000 2.143864
26.500000 0.890790
28.500000 0.802790
21.500000 0.423960
29.500000 0.311180
e
exit

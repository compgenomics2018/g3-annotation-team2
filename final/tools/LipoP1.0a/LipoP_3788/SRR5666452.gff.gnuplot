set title "LipoP predictions for SRR5666452.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:10]
set y2range [0:13]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666452.gff.eps"
set arrow from 2,7.25085 to 6,7.25085 nohead lt 2 lw 20
set label "SpII" at 7,7.25085
set arrow from 2,1.37591 to 6,1.37591 nohead lt 1 lw 20
set label "SpI" at 7,1.37591
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,7.25085 to 6,7.25085 nohead lt 2 lw 20
set label "SpII" at 7,7.25085
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
27.500000 10.250520
e
32.500000 3.553254
27.500000 1.324690
29.500000 0.827110
22.500000 0.397950
30.500000 0.094800
e
exit

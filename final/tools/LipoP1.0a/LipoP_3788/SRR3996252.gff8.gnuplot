set title "LipoP predictions for SRR3996252.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:10]
set y2range [0:13]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3996252.gff8.eps"
set arrow from 2,8.14788 to 6,8.14788 nohead lt 2 lw 20
set label "SpII" at 7,8.14788
set arrow from 2,3.24896 to 6,3.24896 nohead lt 1 lw 20
set label "SpI" at 7,3.24896
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-2.24067 to 6,-2.24067 nohead lt 4 lw 20
set label "TMH" at 7,-2.24067
set arrow from 2,8.14788 to 6,8.14788 nohead lt 2 lw 20
set label "SpII" at 7,8.14788
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
18.500000 11.147880
e
18.500000 5.476890
20.500000 4.627950
22.500000 0.895030
27.500000 0.386400
e
exit

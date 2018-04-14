set title "LipoP predictions for SRR5666401.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666401.gff.eps"
set arrow from 2,10.2401 to 6,10.2401 nohead lt 2 lw 20
set label "SpII" at 7,10.2401
set arrow from 2,3.02176 to 6,3.02176 nohead lt 1 lw 20
set label "SpI" at 7,3.02176
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,10.2401 to 6,10.2401 nohead lt 2 lw 20
set label "SpII" at 7,10.2401
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
20.500000 13.240000
e
22.500000 5.634680
25.500000 3.237144
20.500000 2.328935
e
exit

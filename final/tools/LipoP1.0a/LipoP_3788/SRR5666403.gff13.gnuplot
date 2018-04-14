set title "LipoP predictions for SRR5666403.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666403.gff13.eps"
set arrow from 2,10.742 to 6,10.742 nohead lt 2 lw 20
set label "SpII" at 7,10.742
set arrow from 2,0.639136 to 6,0.639136 nohead lt 1 lw 20
set label "SpI" at 7,0.639136
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,10.742 to 6,10.742 nohead lt 2 lw 20
set label "SpII" at 7,10.742
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
14.500000 13.742000
e
22.500000 1.938750
14.500000 1.800120
16.500000 0.968660
18.500000 0.497950
e
exit

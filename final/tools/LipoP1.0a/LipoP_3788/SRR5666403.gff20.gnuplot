set title "LipoP predictions for SRR5666403.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666403.gff20.eps"
set arrow from 2,16.1667 to 6,16.1667 nohead lt 1 lw 20
set label "SpI" at 7,16.1667
set arrow from 2,0.200734 to 6,0.200734 nohead lt 2 lw 20
set label "SpII" at 7,0.200734
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,16.1667 to 6,16.1667 nohead lt 1 lw 20
set label "SpI" at 7,16.1667
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
15.500000 3.200734
e
23.500000 19.165600
25.500000 7.908500
21.500000 6.940450
24.500000 6.086810
22.500000 3.452606
e
exit

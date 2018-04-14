set title "LipoP predictions for SRR4017849.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017849.gff123.eps"
set arrow from 2,12.2468 to 6,12.2468 nohead lt 2 lw 20
set label "SpII" at 7,12.2468
set arrow from 2,3.3756 to 6,3.3756 nohead lt 1 lw 20
set label "SpI" at 7,3.3756
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,12.2468 to 6,12.2468 nohead lt 2 lw 20
set label "SpII" at 7,12.2468
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
19.500000 15.246800
e
21.500000 5.163750
19.500000 4.428170
25.500000 3.924200
22.500000 2.146508
23.500000 1.697280
20.500000 1.170780
e
exit

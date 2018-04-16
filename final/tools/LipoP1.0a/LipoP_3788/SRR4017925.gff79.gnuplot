set title "LipoP predictions for SRR4017925.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017925.gff79.eps"
set arrow from 2,15.1044 to 6,15.1044 nohead lt 2 lw 20
set label "SpII" at 7,15.1044
set arrow from 2,3.08763 to 6,3.08763 nohead lt 1 lw 20
set label "SpI" at 7,3.08763
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-2.15303 to 6,-2.15303 nohead lt 4 lw 20
set label "TMH" at 7,-2.15303
set arrow from 2,15.1044 to 6,15.1044 nohead lt 2 lw 20
set label "SpII" at 7,15.1044
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
20.500000 18.104400
e
28.500000 5.388660
26.500000 2.800415
30.500000 2.581811
25.500000 2.246185
20.500000 1.521780
22.500000 1.133030
23.500000 0.666700
e
exit

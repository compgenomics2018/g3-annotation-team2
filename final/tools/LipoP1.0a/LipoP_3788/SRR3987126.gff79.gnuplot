set title "LipoP predictions for SRR3987126.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:25]
set y2range [0:28]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3987126.gff79.eps"
set arrow from 2,20.464 to 6,20.464 nohead lt 2 lw 20
set label "SpII" at 7,20.464
set arrow from 2,9.90961 to 6,9.90961 nohead lt 1 lw 20
set label "SpI" at 7,9.90961
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-1.83015 to 6,-1.83015 nohead lt 4 lw 20
set label "TMH" at 7,-1.83015
set arrow from 2,20.464 to 6,20.464 nohead lt 2 lw 20
set label "SpII" at 7,20.464
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
17.500000 23.464000
e
24.500000 12.555030
23.500000 10.397310
21.500000 7.177400
25.500000 6.484000
22.500000 5.838510
26.500000 3.943607
19.500000 3.217782
20.500000 3.055298
17.500000 1.100150
e
exit

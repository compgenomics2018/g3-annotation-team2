set title "LipoP predictions for SRR3987126.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:25]
set y2range [0:28]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3987126.gff36.eps"
set arrow from 2,22.5141 to 6,22.5141 nohead lt 1 lw 20
set label "SpI" at 7,22.5141
set arrow from 2,10.1245 to 6,10.1245 nohead lt 2 lw 20
set label "SpII" at 7,10.1245
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,22.5141 to 6,22.5141 nohead lt 1 lw 20
set label "SpI" at 7,22.5141
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
15.500000 13.124500
e
23.500000 25.501700
24.500000 18.515800
21.500000 14.962900
25.500000 11.394050
22.500000 9.687040
20.500000 8.333180
18.500000 8.258620
26.500000 5.447890
27.500000 4.847170
19.500000 4.465270
e
exit

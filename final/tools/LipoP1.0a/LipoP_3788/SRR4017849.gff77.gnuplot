set title "LipoP predictions for SRR4017849.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:30]
set y2range [0:33]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017849.gff77.eps"
set arrow from 2,28.165 to 6,28.165 nohead lt 2 lw 20
set label "SpII" at 7,28.165
set arrow from 2,14.9487 to 6,14.9487 nohead lt 1 lw 20
set label "SpI" at 7,14.9487
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,28.165 to 6,28.165 nohead lt 2 lw 20
set label "SpII" at 7,28.165
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
21.500000 31.165000
e
21.500000 17.683800
23.500000 14.873200
25.500000 12.156010
22.500000 11.402760
18.500000 10.735150
26.500000 10.675580
20.500000 10.168040
24.500000 8.309290
27.500000 7.177330
30.500000 7.166450
19.500000 4.352280
16.500000 3.378844
28.500000 3.040495
32.500000 2.910361
29.500000 2.687731
31.500000 1.126580
e
exit

set title "LipoP predictions for SRR4017833.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017833.gff30.eps"
set arrow from 2,18.0888 to 6,18.0888 nohead lt 1 lw 20
set label "SpI" at 7,18.0888
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,18.0888 to 6,18.0888 nohead lt 1 lw 20
set label "SpI" at 7,18.0888
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
21.500000 21.077700
17.500000 13.286200
19.500000 11.792360
23.500000 10.713850
20.500000 10.094400
18.500000 8.592600
24.500000 8.055260
22.500000 7.131240
25.500000 5.660190
15.500000 0.415190
e
exit
set title "LipoP predictions for SRR5666408.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:25]
set y2range [0:28]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666408.gff11.eps"
set arrow from 2,23.5369 to 6,23.5369 nohead lt 1 lw 20
set label "SpI" at 7,23.5369
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.418678 to 6,-0.418678 nohead lt 4 lw 20
set label "TMH" at 7,-0.418678
set arrow from 2,23.5369 to 6,23.5369 nohead lt 1 lw 20
set label "SpI" at 7,23.5369
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
28.500000 26.536300
26.500000 14.426700
31.500000 13.187100
30.500000 12.104700
23.500000 9.708540
32.500000 8.249780
27.500000 8.046780
24.500000 5.790110
29.500000 5.390840
33.500000 5.322010
25.500000 4.512600
34.500000 3.931142
22.500000 2.049230
21.500000 0.996920
17.500000 0.243060
e
exit

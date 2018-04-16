set title "LipoP predictions for SRR4017928.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:25]
set y2range [0:28]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017928.gff.eps"
set arrow from 2,19.973 to 6,19.973 nohead lt 1 lw 20
set label "SpI" at 7,19.973
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-2.89512 to 6,-2.89512 nohead lt 4 lw 20
set label "TMH" at 7,-2.89512
set arrow from 2,19.973 to 6,19.973 nohead lt 1 lw 20
set label "SpI" at 7,19.973
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
33.500000 22.964100
31.500000 15.615500
30.500000 8.847460
34.500000 6.425810
35.500000 5.924610
32.500000 4.456720
26.500000 1.563410
28.500000 0.379870
e
exit

set title "LipoP predictions for SRR5666542.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666542.gff1.eps"
set arrow from 2,18.3299 to 6,18.3299 nohead lt 2 lw 20
set label "SpII" at 7,18.3299
set arrow from 2,3.19001 to 6,3.19001 nohead lt 1 lw 20
set label "SpI" at 7,3.19001
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.360512 to 6,-0.360512 nohead lt 4 lw 20
set label "TMH" at 7,-0.360512
set arrow from 2,18.3299 to 6,18.3299 nohead lt 2 lw 20
set label "SpII" at 7,18.3299
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
16.500000 21.329900
e
24.500000 4.309840
23.500000 4.229200
25.500000 3.568296
21.500000 2.940546
26.500000 2.144795
22.500000 1.838700
20.500000 1.610180
19.500000 1.069890
28.500000 0.023820
e
exit

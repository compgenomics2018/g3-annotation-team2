set title "LipoP predictions for SRR4017925.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017925.gff55.eps"
set arrow from 2,11.7019 to 6,11.7019 nohead lt 1 lw 20
set label "SpI" at 7,11.7019
set arrow from 2,9.0387 to 6,9.0387 nohead lt 2 lw 20
set label "SpII" at 7,9.0387
set arrow from 2,2.16279 to 6,2.16279 nohead lt 4 lw 20
set label "TMH" at 7,2.16279
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,11.7019 to 6,11.7019 nohead lt 1 lw 20
set label "SpI" at 7,11.7019
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
20.500000 12.038290
12.500000 0.243200
e
19.500000 14.456700
22.500000 11.957150
23.500000 6.671370
27.500000 5.543410
26.500000 4.384900
20.500000 2.486787
17.500000 2.472281
18.500000 1.769160
24.500000 1.059070
21.500000 0.556660
25.500000 0.477030
e
exit

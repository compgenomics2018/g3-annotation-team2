set title "LipoP predictions for SRR5666458.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666458.gff22.eps"
set arrow from 2,16.3293 to 6,16.3293 nohead lt 1 lw 20
set label "SpI" at 7,16.3293
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-2.30537 to 6,-2.30537 nohead lt 4 lw 20
set label "TMH" at 7,-2.30537
set arrow from 2,16.3293 to 6,16.3293 nohead lt 1 lw 20
set label "SpI" at 7,16.3293
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
19.500000 19.319100
18.500000 10.951200
20.500000 10.694360
23.500000 9.369850
21.500000 8.012550
26.500000 5.539390
17.500000 3.833915
22.500000 3.810675
16.500000 3.739072
28.500000 1.980650
25.500000 0.387390
e
exit

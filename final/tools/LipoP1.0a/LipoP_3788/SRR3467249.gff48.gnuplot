set title "LipoP predictions for SRR3467249.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:30]
set y2range [0:33]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3467249.gff48.eps"
set arrow from 2,23.8596 to 6,23.8596 nohead lt 1 lw 20
set label "SpI" at 7,23.8596
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,23.8596 to 6,23.8596 nohead lt 1 lw 20
set label "SpI" at 7,23.8596
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
21.500000 26.853500
24.500000 17.835200
23.500000 17.035600
19.500000 16.953300
18.500000 13.697600
20.500000 11.947650
17.500000 9.200580
26.500000 8.079330
25.500000 7.856310
27.500000 7.338500
22.500000 3.484462
16.500000 2.637329
31.500000 0.717010
28.500000 0.069050
e
exit

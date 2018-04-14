set title "LipoP predictions for SRR3987125.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3987125.gff.eps"
set arrow from 2,16.5994 to 6,16.5994 nohead lt 1 lw 20
set label "SpI" at 7,16.5994
set arrow from 2,4.58022 to 6,4.58022 nohead lt 4 lw 20
set label "TMH" at 7,4.58022
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,16.5994 to 6,16.5994 nohead lt 1 lw 20
set label "SpI" at 7,16.5994
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
30.500000 19.495100
29.500000 15.607200
32.500000 11.553760
27.500000 10.380650
31.500000 9.401370
23.500000 7.770020
28.500000 7.637100
26.500000 5.701870
22.500000 3.206663
25.500000 2.706411
33.500000 1.656110
24.500000 0.048580
e
exit

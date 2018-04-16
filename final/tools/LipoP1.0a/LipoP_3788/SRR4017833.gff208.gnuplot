set title "LipoP predictions for SRR4017833.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017833.gff208.eps"
set arrow from 2,14.5089 to 6,14.5089 nohead lt 1 lw 20
set label "SpI" at 7,14.5089
set arrow from 2,1.54708 to 6,1.54708 nohead lt 4 lw 20
set label "TMH" at 7,1.54708
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,14.5089 to 6,14.5089 nohead lt 1 lw 20
set label "SpI" at 7,14.5089
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
32.500000 17.452300
34.500000 12.297590
37.500000 9.721550
33.500000 8.823790
35.500000 8.599870
39.500000 7.888000
30.500000 6.548490
38.500000 6.527030
36.500000 4.698230
31.500000 3.122776
e
exit

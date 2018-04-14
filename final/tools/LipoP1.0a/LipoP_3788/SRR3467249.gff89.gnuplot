set title "LipoP predictions for SRR3467249.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3467249.gff89.eps"
set arrow from 2,17.6731 to 6,17.6731 nohead lt 1 lw 20
set label "SpI" at 7,17.6731
set arrow from 2,9.69535 to 6,9.69535 nohead lt 2 lw 20
set label "SpII" at 7,9.69535
set arrow from 2,3.27219 to 6,3.27219 nohead lt 4 lw 20
set label "TMH" at 7,3.27219
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,17.6731 to 6,17.6731 nohead lt 1 lw 20
set label "SpI" at 7,17.6731
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
21.500000 12.695350
e
23.500000 20.634500
24.500000 14.547900
29.500000 13.717200
27.500000 11.614580
22.500000 10.605150
21.500000 9.467330
28.500000 8.661060
31.500000 8.394360
25.500000 7.718380
19.500000 7.688900
26.500000 5.613530
33.500000 4.896270
20.500000 4.529090
32.500000 3.097819
16.500000 1.043940
30.500000 0.004200
e
exit

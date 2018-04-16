set title "LipoP predictions for SRR4017849.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017849.gff93.eps"
set arrow from 2,16.7498 to 6,16.7498 nohead lt 1 lw 20
set label "SpI" at 7,16.7498
set arrow from 2,0.504943 to 6,0.504943 nohead lt 4 lw 20
set label "TMH" at 7,0.504943
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,16.7498 to 6,16.7498 nohead lt 1 lw 20
set label "SpI" at 7,16.7498
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
19.500000 18.801600
22.500000 18.526300
20.500000 15.164000
16.500000 11.956470
25.500000 11.295260
21.500000 11.237320
24.500000 10.335380
27.500000 6.576080
18.500000 6.418610
23.500000 3.999933
29.500000 2.092202
17.500000 1.659750
28.500000 0.036540
e
exit

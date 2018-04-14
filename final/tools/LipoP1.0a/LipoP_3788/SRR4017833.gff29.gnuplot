set title "LipoP predictions for SRR4017833.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017833.gff29.eps"
set arrow from 2,16.685 to 6,16.685 nohead lt 1 lw 20
set label "SpI" at 7,16.685
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,16.685 to 6,16.685 nohead lt 1 lw 20
set label "SpI" at 7,16.685
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
22.500000 19.596600
23.500000 15.108300
21.500000 13.181400
24.500000 12.117710
31.500000 9.450350
29.500000 7.184700
27.500000 5.794980
33.500000 5.733390
25.500000 4.305090
17.500000 4.035060
20.500000 2.239693
28.500000 1.564380
19.500000 1.295320
18.500000 0.963180
26.500000 0.719880
32.500000 0.228730
34.500000 0.181090
e
exit

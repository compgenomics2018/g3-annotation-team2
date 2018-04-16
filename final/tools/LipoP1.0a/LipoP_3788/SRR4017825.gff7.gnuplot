set title "LipoP predictions for SRR4017825.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:25]
set y2range [0:28]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017825.gff7.eps"
set arrow from 2,21.9407 to 6,21.9407 nohead lt 1 lw 20
set label "SpI" at 7,21.9407
set arrow from 2,0.483048 to 6,0.483048 nohead lt 4 lw 20
set label "TMH" at 7,0.483048
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,21.9407 to 6,21.9407 nohead lt 1 lw 20
set label "SpI" at 7,21.9407
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
23.500000 24.935400
20.500000 15.917100
22.500000 15.118200
21.500000 14.116100
19.500000 10.994860
25.500000 7.330680
27.500000 6.191860
24.500000 4.934850
16.500000 4.815890
18.500000 3.560724
17.500000 3.463887
26.500000 1.471780
e
exit

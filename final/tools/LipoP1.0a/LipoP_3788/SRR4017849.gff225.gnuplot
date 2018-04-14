set title "LipoP predictions for SRR4017849.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017849.gff225.eps"
set arrow from 2,14.7881 to 6,14.7881 nohead lt 1 lw 20
set label "SpI" at 7,14.7881
set arrow from 2,10.1236 to 6,10.1236 nohead lt 2 lw 20
set label "SpII" at 7,10.1236
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,14.7881 to 6,14.7881 nohead lt 1 lw 20
set label "SpI" at 7,14.7881
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
23.500000 13.123600
e
22.500000 17.493400
23.500000 14.954500
16.500000 11.392780
25.500000 11.324140
20.500000 10.903710
21.500000 10.215770
24.500000 9.565490
19.500000 9.215230
17.500000 7.939300
18.500000 5.960600
27.500000 4.908960
26.500000 2.724572
e
exit

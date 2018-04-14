set title "LipoP predictions for SRR4017833.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017833.gff173.eps"
set arrow from 2,14.7591 to 6,14.7591 nohead lt 2 lw 20
set label "SpII" at 7,14.7591
set arrow from 2,4.09444 to 6,4.09444 nohead lt 1 lw 20
set label "SpI" at 7,4.09444
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,14.7591 to 6,14.7591 nohead lt 2 lw 20
set label "SpII" at 7,14.7591
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
20.500000 17.759100
e
32.500000 5.117030
31.500000 4.294110
30.500000 4.152150
22.500000 4.012430
29.500000 3.557990
25.500000 3.314421
34.500000 3.250411
23.500000 2.731821
26.500000 2.047655
20.500000 1.437770
28.500000 0.686250
e
exit

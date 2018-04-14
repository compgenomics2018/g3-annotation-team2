set title "LipoP predictions for SRR3987112.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3987112.gff5.eps"
set arrow from 2,11.1382 to 6,11.1382 nohead lt 1 lw 20
set label "SpI" at 7,11.1382
set arrow from 2,10.1364 to 6,10.1364 nohead lt 2 lw 20
set label "SpII" at 7,10.1364
set arrow from 2,9.10574 to 6,9.10574 nohead lt 1 lw 20
set label "SpI" at 7,9.10574
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,11.1382 to 6,11.1382 nohead lt 1 lw 20
set label "SpI" at 7,11.1382
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
15.500000 13.136400
e
25.500000 14.082400
28.500000 12.101030
19.500000 9.287830
22.500000 4.975790
23.500000 4.117950
26.500000 3.205762
17.500000 2.034192
33.500000 1.364890
20.500000 0.815180
18.500000 0.745880
30.500000 0.337600
e
exit

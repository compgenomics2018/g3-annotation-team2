set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:30]
set y2range [0:33]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff122.eps"
set arrow from 2,25.7776 to 6,25.7776 nohead lt 2 lw 20
set label "SpII" at 7,25.7776
set arrow from 2,11.6789 to 6,11.6789 nohead lt 1 lw 20
set label "SpI" at 7,11.6789
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.885148 to 6,-0.885148 nohead lt 4 lw 20
set label "TMH" at 7,-0.885148
set arrow from 2,25.7776 to 6,25.7776 nohead lt 2 lw 20
set label "SpII" at 7,25.7776
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
19.500000 28.777600
e
26.500000 13.857300
23.500000 12.067140
24.500000 11.504370
27.500000 11.376830
25.500000 10.138790
22.500000 7.529580
19.500000 7.103440
21.500000 5.673860
28.500000 3.564486
18.500000 3.040968
29.500000 2.721697
31.500000 1.696550
20.500000 0.369610
e
exit

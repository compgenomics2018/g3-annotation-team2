set title "LipoP predictions for SRR4017849.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:30]
set y2range [0:33]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017849.gff70.eps"
set arrow from 2,25.684 to 6,25.684 nohead lt 1 lw 20
set label "SpI" at 7,25.684
set arrow from 2,7.21734 to 6,7.21734 nohead lt 2 lw 20
set label "SpII" at 7,7.21734
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.415698 to 6,-0.415698 nohead lt 4 lw 20
set label "TMH" at 7,-0.415698
set arrow from 2,25.684 to 6,25.684 nohead lt 1 lw 20
set label "SpI" at 7,25.684
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
13.500000 10.217340
e
22.500000 28.643200
23.500000 22.963400
25.500000 21.838600
19.500000 15.247500
24.500000 14.862300
20.500000 13.840100
21.500000 13.356900
28.500000 12.569350
30.500000 12.191170
31.500000 10.066050
26.500000 9.288310
27.500000 7.720610
29.500000 7.081660
32.500000 6.293610
17.500000 5.872420
33.500000 4.207670
e
exit

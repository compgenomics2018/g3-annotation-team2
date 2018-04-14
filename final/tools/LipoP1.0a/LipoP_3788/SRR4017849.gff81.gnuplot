set title "LipoP predictions for SRR4017849.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017849.gff81.eps"
set arrow from 2,9.64238 to 6,9.64238 nohead lt 2 lw 20
set label "SpII" at 7,9.64238
set arrow from 2,4.61618 to 6,4.61618 nohead lt 1 lw 20
set label "SpI" at 7,4.61618
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-1.54974 to 6,-1.54974 nohead lt 4 lw 20
set label "TMH" at 7,-1.54974
set arrow from 2,9.64238 to 6,9.64238 nohead lt 2 lw 20
set label "SpII" at 7,9.64238
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
18.500000 12.642380
e
18.500000 6.495380
20.500000 5.646180
22.500000 5.212180
23.500000 1.964740
25.500000 1.641570
27.500000 1.565650
29.500000 1.340620
30.500000 1.130630
19.500000 0.507630
28.500000 0.197760
e
exit

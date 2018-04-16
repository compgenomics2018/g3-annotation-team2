set title "LipoP predictions for SRR4017929.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:25]
set y2range [0:28]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017929.gff7.eps"
set arrow from 2,21.8118 to 6,21.8118 nohead lt 1 lw 20
set label "SpI" at 7,21.8118
set arrow from 2,2.40856 to 6,2.40856 nohead lt 4 lw 20
set label "TMH" at 7,2.40856
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-2.38723 to 6,-2.38723 nohead lt 2 lw 20
set label "SpII" at 7,-2.38723
set arrow from 2,21.8118 to 6,21.8118 nohead lt 1 lw 20
set label "SpI" at 7,21.8118
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
13.500000 0.612770
e
21.500000 24.806700
19.500000 16.532500
23.500000 12.616550
28.500000 10.701950
24.500000 9.582370
20.500000 8.624300
25.500000 8.538320
26.500000 8.362720
29.500000 6.767910
27.500000 6.421540
22.500000 4.571900
18.500000 3.980535
31.500000 1.173960
e
exit

set title "LipoP predictions for SRR4017825.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:25]
set y2range [0:28]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017825.gff25.eps"
set arrow from 2,21.7061 to 6,21.7061 nohead lt 1 lw 20
set label "SpI" at 7,21.7061
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-2.33831 to 6,-2.33831 nohead lt 2 lw 20
set label "SpII" at 7,-2.33831
set arrow from 2,21.7061 to 6,21.7061 nohead lt 1 lw 20
set label "SpI" at 7,21.7061
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
12.500000 0.661690
e
21.500000 24.706000
19.500000 8.958950
23.500000 8.833030
24.500000 6.529870
22.500000 6.304110
20.500000 4.905460
18.500000 3.874277
27.500000 2.265479
16.500000 1.563820
e
exit

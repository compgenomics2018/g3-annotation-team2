set title "LipoP predictions for SRR4017849.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:25]
set y2range [0:28]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017849.gff155.eps"
set arrow from 2,23.5712 to 6,23.5712 nohead lt 2 lw 20
set label "SpII" at 7,23.5712
set arrow from 2,9.39133 to 6,9.39133 nohead lt 1 lw 20
set label "SpI" at 7,9.39133
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,23.5712 to 6,23.5712 nohead lt 2 lw 20
set label "SpII" at 7,23.5712
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
17.500000 26.571200
e
23.500000 11.227340
20.500000 9.896640
19.500000 9.174520
22.500000 9.062840
21.500000 8.834920
25.500000 8.294610
24.500000 6.055680
17.500000 5.858090
16.500000 3.334601
18.500000 1.509380
e
exit

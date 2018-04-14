set title "LipoP predictions for SRR3467249.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:30]
set y2range [0:33]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3467249.gff35.eps"
set arrow from 2,24.9557 to 6,24.9557 nohead lt 2 lw 20
set label "SpII" at 7,24.9557
set arrow from 2,8.98129 to 6,8.98129 nohead lt 1 lw 20
set label "SpI" at 7,8.98129
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,24.9557 to 6,24.9557 nohead lt 2 lw 20
set label "SpII" at 7,24.9557
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
19.500000 27.955700
e
25.500000 10.418580
23.500000 10.000230
27.500000 9.603000
21.500000 9.071570
24.500000 8.082040
29.500000 3.965180
30.500000 3.943140
20.500000 3.445092
26.500000 3.341634
22.500000 3.189722
e
exit

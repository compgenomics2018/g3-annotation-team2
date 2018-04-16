set title "LipoP predictions for SRR3987128.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3987128.gff73.eps"
set arrow from 2,14.6504 to 6,14.6504 nohead lt 1 lw 20
set label "SpI" at 7,14.6504
set arrow from 2,5.85816 to 6,5.85816 nohead lt 2 lw 20
set label "SpII" at 7,5.85816
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.532527 to 6,-0.532527 nohead lt 4 lw 20
set label "TMH" at 7,-0.532527
set arrow from 2,14.6504 to 6,14.6504 nohead lt 1 lw 20
set label "SpI" at 7,14.6504
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
19.500000 8.858160
e
25.500000 17.636200
27.500000 10.680290
22.500000 7.190360
23.500000 6.896430
24.500000 6.418240
28.500000 3.657275
17.500000 3.275913
26.500000 1.313510
29.500000 0.684790
21.500000 0.297710
e
exit

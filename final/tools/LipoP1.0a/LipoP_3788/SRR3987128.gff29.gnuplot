set title "LipoP predictions for SRR3987128.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3987128.gff29.eps"
set arrow from 2,17.9286 to 6,17.9286 nohead lt 2 lw 20
set label "SpII" at 7,17.9286
set arrow from 2,7.62025 to 6,7.62025 nohead lt 1 lw 20
set label "SpI" at 7,7.62025
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,17.9286 to 6,17.9286 nohead lt 2 lw 20
set label "SpII" at 7,17.9286
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
15.500000 20.928600
e
22.500000 10.444910
23.500000 6.129290
21.500000 5.454540
17.500000 4.452170
24.500000 3.956263
19.500000 3.804709
18.500000 2.869818
20.500000 2.578223
e
exit
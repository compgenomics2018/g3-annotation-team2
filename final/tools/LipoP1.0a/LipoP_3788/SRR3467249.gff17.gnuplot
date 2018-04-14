set title "LipoP predictions for SRR3467249.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3467249.gff17.eps"
set arrow from 2,16.9756 to 6,16.9756 nohead lt 2 lw 20
set label "SpII" at 7,16.9756
set arrow from 2,9.96246 to 6,9.96246 nohead lt 1 lw 20
set label "SpI" at 7,9.96246
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,16.9756 to 6,16.9756 nohead lt 2 lw 20
set label "SpII" at 7,16.9756
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
19.500000 19.975600
e
21.500000 12.425080
19.500000 10.618980
27.500000 8.209880
23.500000 7.537780
22.500000 7.471100
25.500000 7.322300
16.500000 5.705720
20.500000 4.067850
24.500000 3.294223
26.500000 2.758305
14.500000 1.846780
e
exit

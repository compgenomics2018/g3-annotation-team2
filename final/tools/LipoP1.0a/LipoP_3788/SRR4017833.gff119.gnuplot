set title "LipoP predictions for SRR4017833.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:25]
set y2range [0:28]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017833.gff119.eps"
set arrow from 2,21.4463 to 6,21.4463 nohead lt 1 lw 20
set label "SpI" at 7,21.4463
set arrow from 2,19.3988 to 6,19.3988 nohead lt 4 lw 20
set label "TMH" at 7,19.3988
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.799667 to 6,-0.799667 nohead lt 4 lw 20
set label "TMH" at 7,-0.799667
set arrow from 2,-1.33938 to 6,-1.33938 nohead lt 2 lw 20
set label "SpII" at 7,-1.33938
set arrow from 2,21.4463 to 6,21.4463 nohead lt 1 lw 20
set label "SpI" at 7,21.4463
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
14.500000 1.660620
e
26.500000 24.446200
28.500000 8.033350
29.500000 7.292150
31.500000 6.741800
25.500000 4.935580
24.500000 4.489630
20.500000 2.982184
27.500000 2.783189
23.500000 1.409010
19.500000 1.334740
30.500000 0.858790
e
exit

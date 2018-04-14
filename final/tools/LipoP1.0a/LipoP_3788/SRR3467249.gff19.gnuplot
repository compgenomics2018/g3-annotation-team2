set title "LipoP predictions for SRR3467249.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:25]
set y2range [0:28]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3467249.gff19.eps"
set arrow from 2,19.1051 to 6,19.1051 nohead lt 2 lw 20
set label "SpII" at 7,19.1051
set arrow from 2,14.0328 to 6,14.0328 nohead lt 1 lw 20
set label "SpI" at 7,14.0328
set arrow from 2,1.99803 to 6,1.99803 nohead lt 4 lw 20
set label "TMH" at 7,1.99803
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,19.1051 to 6,19.1051 nohead lt 2 lw 20
set label "SpII" at 7,19.1051
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
24.500000 22.105100
e
26.500000 16.720200
24.500000 14.479500
29.500000 11.200390
28.500000 8.148910
25.500000 7.423580
21.500000 7.179050
23.500000 7.023590
27.500000 6.502010
31.500000 5.739860
30.500000 5.500470
19.500000 0.740820
e
exit

set title "LipoP predictions for SRR4017925.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:5]
set y2range [0:8]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017925.gff71.eps"
set arrow from 2,4.66046 to 6,4.66046 nohead lt 2 lw 20
set label "SpII" at 7,4.66046
set arrow from 2,3.79659 to 6,3.79659 nohead lt 1 lw 20
set label "SpI" at 7,3.79659
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-2.76692 to 6,-2.76692 nohead lt 4 lw 20
set label "TMH" at 7,-2.76692
set arrow from 2,4.66046 to 6,4.66046 nohead lt 2 lw 20
set label "SpII" at 7,4.66046
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
38.500000 7.660080
e
34.500000 5.762510
42.500000 4.340590
36.500000 4.189120
40.500000 3.351972
38.500000 1.128380
39.500000 1.068750
33.500000 0.814530
e
exit

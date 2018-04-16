set title "LipoP predictions for SRR4017925.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017925.gff93.eps"
set arrow from 2,14.3002 to 6,14.3002 nohead lt 1 lw 20
set label "SpI" at 7,14.3002
set arrow from 2,-0.0329513 to 6,-0.0329513 nohead lt 2 lw 20
set label "SpII" at 7,-0.0329513
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.623792 to 6,-0.623792 nohead lt 4 lw 20
set label "TMH" at 7,-0.623792
set arrow from 2,14.3002 to 6,14.3002 nohead lt 1 lw 20
set label "SpI" at 7,14.3002
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
22.500000 2.967049
e
28.500000 17.158200
27.500000 13.815700
29.500000 8.110860
24.500000 7.335680
25.500000 6.872330
30.500000 6.140270
33.500000 5.873230
22.500000 4.092230
31.500000 2.140523
34.500000 1.197470
32.500000 0.328830
e
exit

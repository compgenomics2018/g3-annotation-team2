set title "LipoP predictions for SRR5666585.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666585.gff1.eps"
set arrow from 2,15.3178 to 6,15.3178 nohead lt 2 lw 20
set label "SpII" at 7,15.3178
set arrow from 2,15.2692 to 6,15.2692 nohead lt 1 lw 20
set label "SpI" at 7,15.2692
set arrow from 2,2.14605 to 6,2.14605 nohead lt 4 lw 20
set label "TMH" at 7,2.14605
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,15.3178 to 6,15.3178 nohead lt 2 lw 20
set label "SpII" at 7,15.3178
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
18.500000 18.317800
e
26.500000 16.926900
25.500000 16.849400
24.500000 15.217300
22.500000 14.914000
20.500000 11.232820
23.500000 10.199260
28.500000 9.150460
27.500000 6.604920
29.500000 3.583697
19.500000 0.260070
e
exit

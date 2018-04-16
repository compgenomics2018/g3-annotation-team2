set title "LipoP predictions for SRR4017897.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017897.gff11.eps"
set arrow from 2,13.1702 to 6,13.1702 nohead lt 2 lw 20
set label "SpII" at 7,13.1702
set arrow from 2,8.83279 to 6,8.83279 nohead lt 1 lw 20
set label "SpI" at 7,8.83279
set arrow from 2,0.0425754 to 6,0.0425754 nohead lt 4 lw 20
set label "TMH" at 7,0.0425754
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,13.1702 to 6,13.1702 nohead lt 2 lw 20
set label "SpII" at 7,13.1702
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
22.500000 16.170200
e
22.500000 11.500190
28.500000 8.333450
29.500000 6.711850
21.500000 6.613510
19.500000 6.582510
25.500000 5.247580
27.500000 5.201620
24.500000 4.132110
31.500000 3.359685
18.500000 3.313636
23.500000 2.711564
30.500000 1.970820
26.500000 1.817550
20.500000 1.750940
e
exit

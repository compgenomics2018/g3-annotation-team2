set title "LipoP predictions for SRR4017929.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:25]
set y2range [0:28]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017929.gff54.eps"
set arrow from 2,23.4925 to 6,23.4925 nohead lt 1 lw 20
set label "SpI" at 7,23.4925
set arrow from 2,3.63415 to 6,3.63415 nohead lt 4 lw 20
set label "TMH" at 7,3.63415
set arrow from 2,1.68028 to 6,1.68028 nohead lt 2 lw 20
set label "SpII" at 7,1.68028
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,23.4925 to 6,23.4925 nohead lt 1 lw 20
set label "SpI" at 7,23.4925
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
14.500000 4.680280
e
29.500000 26.244800
27.500000 23.765200
34.500000 17.716700
25.500000 17.053400
31.500000 16.859100
24.500000 16.484700
32.500000 15.396600
26.500000 14.505600
30.500000 12.721300
28.500000 12.520090
22.500000 8.774750
33.500000 6.353100
20.500000 5.920950
35.500000 4.337400
21.500000 3.800707
23.500000 2.834696
19.500000 2.341112
37.500000 1.373450
e
exit

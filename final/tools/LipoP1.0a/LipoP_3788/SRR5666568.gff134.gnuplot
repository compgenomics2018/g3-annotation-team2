set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff134.eps"
set arrow from 2,16.1001 to 6,16.1001 nohead lt 2 lw 20
set label "SpII" at 7,16.1001
set arrow from 2,12.6321 to 6,12.6321 nohead lt 2 lw 20
set label "SpII" at 7,12.6321
set arrow from 2,5.01544 to 6,5.01544 nohead lt 1 lw 20
set label "SpI" at 7,5.01544
set arrow from 2,0.370973 to 6,0.370973 nohead lt 4 lw 20
set label "TMH" at 7,0.370973
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.810243 to 6,-0.810243 nohead lt 1 lw 20
set label "SpI" at 7,-0.810243
set arrow from 2,16.1001 to 6,16.1001 nohead lt 2 lw 20
set label "SpII" at 7,16.1001
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
16.500000 19.100100
26.500000 15.632100
e
20.500000 6.896940
22.500000 5.493680
26.500000 4.947160
21.500000 4.733560
27.500000 3.879309
25.500000 3.447402
23.500000 2.443011
19.500000 1.471690
18.500000 0.893300
32.500000 0.753720
26.500000 0.004270
e
exit

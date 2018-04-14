set title "LipoP predictions for SRR4017915.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:25]
set y2range [0:28]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017915.gff21.eps"
set arrow from 2,22.6958 to 6,22.6958 nohead lt 1 lw 20
set label "SpI" at 7,22.6958
set arrow from 2,8.71542 to 6,8.71542 nohead lt 2 lw 20
set label "SpII" at 7,8.71542
set arrow from 2,-0.0765384 to 6,-0.0765384 nohead lt 4 lw 20
set label "TMH" at 7,-0.0765384
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,22.6958 to 6,22.6958 nohead lt 1 lw 20
set label "SpI" at 7,22.6958
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
19.500000 11.715420
e
21.500000 25.687900
24.500000 17.181700
22.500000 17.067200
19.500000 12.376800
23.500000 11.700220
20.500000 10.809960
29.500000 9.907910
25.500000 5.179410
17.500000 4.887440
26.500000 4.856160
16.500000 4.166660
18.500000 3.046103
27.500000 1.249130
e
exit

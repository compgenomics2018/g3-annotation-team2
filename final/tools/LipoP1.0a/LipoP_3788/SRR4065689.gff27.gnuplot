set title "LipoP predictions for SRR4065689.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4065689.gff27.eps"
set arrow from 2,18.9673 to 6,18.9673 nohead lt 1 lw 20
set label "SpI" at 7,18.9673
set arrow from 2,17.3541 to 6,17.3541 nohead lt 2 lw 20
set label "SpII" at 7,17.3541
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-2.99264 to 6,-2.99264 nohead lt 4 lw 20
set label "TMH" at 7,-2.99264
set arrow from 2,18.9673 to 6,18.9673 nohead lt 1 lw 20
set label "SpI" at 7,18.9673
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
17.500000 20.354100
e
22.500000 21.917600
19.500000 17.023600
20.500000 11.713350
21.500000 10.484620
25.500000 7.728260
17.500000 6.932670
27.500000 6.492340
26.500000 6.395100
29.500000 5.861190
23.500000 4.693820
24.500000 3.265712
18.500000 0.547040
e
exit

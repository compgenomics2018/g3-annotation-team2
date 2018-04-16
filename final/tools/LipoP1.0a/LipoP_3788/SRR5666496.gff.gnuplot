set title "LipoP predictions for SRR5666496.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666496.gff.eps"
set arrow from 2,17.2348 to 6,17.2348 nohead lt 1 lw 20
set label "SpI" at 7,17.2348
set arrow from 2,11.2885 to 6,11.2885 nohead lt 2 lw 20
set label "SpII" at 7,11.2885
set arrow from 2,3.00085 to 6,3.00085 nohead lt 4 lw 20
set label "TMH" at 7,3.00085
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,17.2348 to 6,17.2348 nohead lt 1 lw 20
set label "SpI" at 7,17.2348
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
17.500000 14.288500
e
21.500000 20.132900
19.500000 16.028100
28.500000 13.257700
23.500000 11.178190
25.500000 11.136500
20.500000 11.028820
26.500000 8.414330
22.500000 8.333270
18.500000 6.196180
24.500000 6.098290
15.500000 3.800530
29.500000 3.445224
35.500000 2.841918
17.500000 1.444450
30.500000 0.467690
27.500000 0.213030
34.500000 0.133000
31.500000 0.003960
e
exit

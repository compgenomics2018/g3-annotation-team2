set title "LipoP predictions for SRR4017833.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017833.gff156.eps"
set arrow from 2,16.8628 to 6,16.8628 nohead lt 1 lw 20
set label "SpI" at 7,16.8628
set arrow from 2,8.20509 to 6,8.20509 nohead lt 2 lw 20
set label "SpII" at 7,8.20509
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,16.8628 to 6,16.8628 nohead lt 1 lw 20
set label "SpI" at 7,16.8628
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
16.500000 11.205090
e
24.500000 19.436700
27.500000 17.590700
26.500000 14.135800
28.500000 13.231000
22.500000 13.222600
23.500000 12.885830
25.500000 9.988880
21.500000 8.381310
20.500000 7.268350
29.500000 7.199840
30.500000 5.562100
19.500000 2.390919
31.500000 0.675590
34.500000 0.354280
e
exit

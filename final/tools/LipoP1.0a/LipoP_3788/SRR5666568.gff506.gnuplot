set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:25]
set y2range [0:28]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff506.eps"
set arrow from 2,23.3951 to 6,23.3951 nohead lt 2 lw 20
set label "SpII" at 7,23.3951
set arrow from 2,10.8443 to 6,10.8443 nohead lt 1 lw 20
set label "SpI" at 7,10.8443
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,23.3951 to 6,23.3951 nohead lt 2 lw 20
set label "SpII" at 7,23.3951
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
21.500000 26.395100
e
29.500000 11.714370
25.500000 11.504170
24.500000 11.313650
23.500000 11.214140
27.500000 10.187910
28.500000 9.484720
26.500000 8.705600
21.500000 8.654760
22.500000 8.492760
20.500000 8.343650
19.500000 6.184270
18.500000 5.011240
17.500000 3.938741
30.500000 3.266969
15.500000 0.969340
16.500000 0.634550
e
exit

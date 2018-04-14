set title "LipoP predictions for SRR5666563.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666563.gff1.eps"
set arrow from 2,17.8043 to 6,17.8043 nohead lt 2 lw 20
set label "SpII" at 7,17.8043
set arrow from 2,13.2946 to 6,13.2946 nohead lt 1 lw 20
set label "SpI" at 7,13.2946
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,17.8043 to 6,17.8043 nohead lt 2 lw 20
set label "SpII" at 7,17.8043
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
14.500000 20.804300
e
18.500000 16.205000
21.500000 10.781470
16.500000 10.404800
20.500000 10.325840
22.500000 8.197680
23.500000 6.986300
24.500000 2.961418
14.500000 2.768671
25.500000 1.131800
15.500000 0.910790
e
exit

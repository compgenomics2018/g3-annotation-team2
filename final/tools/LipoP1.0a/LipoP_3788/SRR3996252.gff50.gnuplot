set title "LipoP predictions for SRR3996252.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:5]
set y2range [0:8]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3996252.gff50.eps"
set arrow from 2,2.80895 to 6,2.80895 nohead lt 2 lw 20
set label "SpII" at 7,2.80895
set arrow from 2,2.6625 to 6,2.6625 nohead lt 1 lw 20
set label "SpI" at 7,2.6625
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,2.80895 to 6,2.80895 nohead lt 2 lw 20
set label "SpII" at 7,2.80895
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
12.500000 5.808950
e
20.500000 4.880390
21.500000 3.611454
22.500000 1.574020
19.500000 1.109340
17.500000 0.765800
18.500000 0.162490
23.500000 0.025510
e
exit
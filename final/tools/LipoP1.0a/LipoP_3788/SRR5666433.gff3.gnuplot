set title "LipoP predictions for SRR5666433.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666433.gff3.eps"
set arrow from 2,15.7702 to 6,15.7702 nohead lt 2 lw 20
set label "SpII" at 7,15.7702
set arrow from 2,5.6094 to 6,5.6094 nohead lt 1 lw 20
set label "SpI" at 7,5.6094
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,15.7702 to 6,15.7702 nohead lt 2 lw 20
set label "SpII" at 7,15.7702
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
18.500000 18.770200
e
22.500000 7.274550
25.500000 7.002200
20.500000 6.079380
23.500000 4.350200
24.500000 2.772002
30.500000 2.188724
27.500000 2.174949
21.500000 1.062950
e
exit
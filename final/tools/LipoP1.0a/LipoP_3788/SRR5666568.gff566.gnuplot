set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:10]
set y2range [0:13]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff566.eps"
set arrow from 2,8.42231 to 6,8.42231 nohead lt 1 lw 20
set label "SpI" at 7,8.42231
set arrow from 2,7.46122 to 6,7.46122 nohead lt 1 lw 20
set label "SpI" at 7,7.46122
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-1.98951 to 6,-1.98951 nohead lt 2 lw 20
set label "SpII" at 7,-1.98951
set arrow from 2,8.42231 to 6,8.42231 nohead lt 1 lw 20
set label "SpI" at 7,8.42231
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
12.500000 1.010490
e
25.500000 11.272370
21.500000 10.316910
27.500000 7.935550
20.500000 6.475200
22.500000 4.462930
26.500000 4.192300
19.500000 4.137900
28.500000 2.643267
25.500000 1.243730
23.500000 0.647000
18.500000 0.054780
e
exit

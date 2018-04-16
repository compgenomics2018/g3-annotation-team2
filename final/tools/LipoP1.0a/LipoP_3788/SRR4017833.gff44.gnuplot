set title "LipoP predictions for SRR4017833.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:25]
set y2range [0:28]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017833.gff44.eps"
set arrow from 2,20.4632 to 6,20.4632 nohead lt 1 lw 20
set label "SpI" at 7,20.4632
set arrow from 2,6.00725 to 6,6.00725 nohead lt 4 lw 20
set label "TMH" at 7,6.00725
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,20.4632 to 6,20.4632 nohead lt 1 lw 20
set label "SpI" at 7,20.4632
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
23.500000 23.254700
22.500000 20.204500
21.500000 18.269300
25.500000 14.175300
27.500000 13.005700
20.500000 11.399680
24.500000 10.741230
26.500000 10.317350
18.500000 3.559189
16.500000 2.850044
19.500000 2.124988
28.500000 0.948830
e
exit

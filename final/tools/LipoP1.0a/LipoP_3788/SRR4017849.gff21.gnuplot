set title "LipoP predictions for SRR4017849.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:25]
set y2range [0:28]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017849.gff21.eps"
set arrow from 2,20.8497 to 6,20.8497 nohead lt 1 lw 20
set label "SpI" at 7,20.8497
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,20.8497 to 6,20.8497 nohead lt 1 lw 20
set label "SpI" at 7,20.8497
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
20.500000 23.849400
18.500000 11.151300
19.500000 9.310250
21.500000 7.274970
22.500000 6.578280
23.500000 5.343070
15.500000 5.199140
16.500000 3.887606
24.500000 2.412006
25.500000 2.187776
17.500000 1.000090
e
exit

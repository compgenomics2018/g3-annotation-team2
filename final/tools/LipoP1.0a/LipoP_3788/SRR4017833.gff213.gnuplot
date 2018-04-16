set title "LipoP predictions for SRR4017833.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017833.gff213.eps"
set arrow from 2,10.4962 to 6,10.4962 nohead lt 1 lw 20
set label "SpI" at 7,10.4962
set arrow from 2,1.09591 to 6,1.09591 nohead lt 4 lw 20
set label "TMH" at 7,1.09591
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,10.4962 to 6,10.4962 nohead lt 1 lw 20
set label "SpI" at 7,10.4962
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
18.500000 13.441800
21.500000 7.995490
19.500000 6.384850
16.500000 6.186440
20.500000 2.706625
27.500000 2.282698
25.500000 0.967380
22.500000 0.902620
e
exit

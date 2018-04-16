set title "LipoP predictions for SRR4065689.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4065689.gff11.eps"
set arrow from 2,13.7622 to 6,13.7622 nohead lt 1 lw 20
set label "SpI" at 7,13.7622
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-1.19479 to 6,-1.19479 nohead lt 4 lw 20
set label "TMH" at 7,-1.19479
set arrow from 2,13.7622 to 6,13.7622 nohead lt 1 lw 20
set label "SpI" at 7,13.7622
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
24.500000 16.756200
27.500000 8.096250
23.500000 6.237370
26.500000 5.637870
25.500000 5.289700
22.500000 4.159830
28.500000 1.802360
e
exit

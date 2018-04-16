set title "LipoP predictions for SRR4017837.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017837.gff36.eps"
set arrow from 2,13.0852 to 6,13.0852 nohead lt 4 lw 20
set label "TMH" at 7,13.0852
set arrow from 2,6.89694 to 6,6.89694 nohead lt 1 lw 20
set label "SpI" at 7,6.89694
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,13.0852 to 6,13.0852 nohead lt 4 lw 20
set label "TMH" at 7,13.0852
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
24.500000 9.828830
27.500000 4.009440
26.500000 2.965936
31.500000 2.809508
22.500000 1.718840
28.500000 1.702320
19.500000 0.507540
25.500000 0.451050
32.500000 0.371960
e
exit

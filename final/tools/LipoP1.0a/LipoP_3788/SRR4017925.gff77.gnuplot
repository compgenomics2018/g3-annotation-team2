set title "LipoP predictions for SRR4017925.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017925.gff77.eps"
set arrow from 2,15.8685 to 6,15.8685 nohead lt 1 lw 20
set label "SpI" at 7,15.8685
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,15.8685 to 6,15.8685 nohead lt 1 lw 20
set label "SpI" at 7,15.8685
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
20.500000 18.868200
25.500000 5.492380
22.500000 4.936530
18.500000 3.788737
19.500000 2.939075
28.500000 1.980070
27.500000 1.367240
e
exit

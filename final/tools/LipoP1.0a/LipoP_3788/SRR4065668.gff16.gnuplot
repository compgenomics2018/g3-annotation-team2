set title "LipoP predictions for SRR4065668.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4065668.gff16.eps"
set arrow from 2,10.8896 to 6,10.8896 nohead lt 1 lw 20
set label "SpI" at 7,10.8896
set arrow from 2,2.07875 to 6,2.07875 nohead lt 2 lw 20
set label "SpII" at 7,2.07875
set arrow from 2,0.0741655 to 6,0.0741655 nohead lt 4 lw 20
set label "TMH" at 7,0.0741655
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,10.8896 to 6,10.8896 nohead lt 1 lw 20
set label "SpI" at 7,10.8896
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
15.500000 5.078750
e
22.500000 13.883100
21.500000 4.929400
23.500000 4.494660
24.500000 3.745261
20.500000 0.695960
e
exit

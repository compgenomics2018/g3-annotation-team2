set title "LipoP predictions for SRR4065679.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4065679.gff7.eps"
set arrow from 2,14.4139 to 6,14.4139 nohead lt 1 lw 20
set label "SpI" at 7,14.4139
set arrow from 2,13.9083 to 6,13.9083 nohead lt 2 lw 20
set label "SpII" at 7,13.9083
set arrow from 2,2.40972 to 6,2.40972 nohead lt 4 lw 20
set label "TMH" at 7,2.40972
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,14.4139 to 6,14.4139 nohead lt 1 lw 20
set label "SpI" at 7,14.4139
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
18.500000 16.908300
e
26.500000 16.071700
25.500000 15.994100
24.500000 14.362000
22.500000 14.058700
20.500000 10.377540
23.500000 9.343980
28.500000 8.295180
27.500000 5.749640
29.500000 2.728417
e
exit

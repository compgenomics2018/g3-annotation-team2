set title "LipoP predictions for SRR4017925.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017925.gff94.eps"
set arrow from 2,14.844 to 6,14.844 nohead lt 2 lw 20
set label "SpII" at 7,14.844
set arrow from 2,4.06546 to 6,4.06546 nohead lt 1 lw 20
set label "SpI" at 7,4.06546
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,14.844 to 6,14.844 nohead lt 2 lw 20
set label "SpII" at 7,14.844
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
18.500000 17.844000
e
22.500000 6.588830
20.500000 4.853300
21.500000 1.962890
25.500000 0.643380
24.500000 0.598120
e
exit

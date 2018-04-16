set title "LipoP predictions for SRR4065635.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4065635.gff5.eps"
set arrow from 2,18.2142 to 6,18.2142 nohead lt 2 lw 20
set label "SpII" at 7,18.2142
set arrow from 2,4.49017 to 6,4.49017 nohead lt 1 lw 20
set label "SpI" at 7,4.49017
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-1.96316 to 6,-1.96316 nohead lt 4 lw 20
set label "TMH" at 7,-1.96316
set arrow from 2,18.2142 to 6,18.2142 nohead lt 2 lw 20
set label "SpII" at 7,18.2142
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
18.500000 21.214200
e
22.500000 6.041210
23.500000 5.601180
20.500000 4.925060
24.500000 4.046610
21.500000 3.027948
25.500000 2.946181
18.500000 0.281170
e
exit

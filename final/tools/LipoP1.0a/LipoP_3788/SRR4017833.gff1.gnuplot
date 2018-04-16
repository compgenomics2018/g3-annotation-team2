set title "LipoP predictions for SRR4017833.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017833.gff1.eps"
set arrow from 2,15.4946 to 6,15.4946 nohead lt 2 lw 20
set label "SpII" at 7,15.4946
set arrow from 2,10.0661 to 6,10.0661 nohead lt 1 lw 20
set label "SpI" at 7,10.0661
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,15.4946 to 6,15.4946 nohead lt 2 lw 20
set label "SpII" at 7,15.4946
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
17.500000 18.494600
e
23.500000 12.839040
24.500000 9.386940
25.500000 7.656440
22.500000 7.612640
21.500000 6.637600
20.500000 6.013770
19.500000 3.607232
18.500000 1.491050
17.500000 0.752750
e
exit

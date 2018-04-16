set title "LipoP predictions for SRR4017849.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017849.gff125.eps"
set arrow from 2,9.61715 to 6,9.61715 nohead lt 1 lw 20
set label "SpI" at 7,9.61715
set arrow from 2,1.57164 to 6,1.57164 nohead lt 2 lw 20
set label "SpII" at 7,1.57164
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,9.61715 to 6,9.61715 nohead lt 1 lw 20
set label "SpI" at 7,9.61715
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
17.500000 4.571640
e
25.500000 12.565760
27.500000 6.754110
24.500000 6.334640
26.500000 3.679643
20.500000 2.809333
30.500000 2.319567
29.500000 1.598450
22.500000 1.304900
e
exit

set title "LipoP predictions for SRR3987128.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3987128.gff61.eps"
set arrow from 2,10.6316 to 6,10.6316 nohead lt 2 lw 20
set label "SpII" at 7,10.6316
set arrow from 2,10.1698 to 6,10.1698 nohead lt 1 lw 20
set label "SpI" at 7,10.1698
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,10.6316 to 6,10.6316 nohead lt 2 lw 20
set label "SpII" at 7,10.6316
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
16.500000 13.631600
e
18.500000 13.158000
19.500000 5.165250
23.500000 3.539984
24.500000 3.497316
16.500000 2.860151
26.500000 2.133842
20.500000 0.722850
e
exit

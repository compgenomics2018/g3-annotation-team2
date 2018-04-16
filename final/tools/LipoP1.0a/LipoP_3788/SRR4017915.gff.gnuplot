set title "LipoP predictions for SRR4017915.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:30]
set y2range [0:33]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017915.gff.eps"
set arrow from 2,25.0587 to 6,25.0587 nohead lt 2 lw 20
set label "SpII" at 7,25.0587
set arrow from 2,9.01545 to 6,9.01545 nohead lt 1 lw 20
set label "SpI" at 7,9.01545
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,25.0587 to 6,25.0587 nohead lt 2 lw 20
set label "SpII" at 7,25.0587
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
18.500000 28.058700
e
26.500000 11.111970
23.500000 10.450400
21.500000 8.560550
27.500000 6.506330
20.500000 4.601720
24.500000 3.778401
18.500000 2.922992
22.500000 2.179421
25.500000 2.167894
29.500000 0.917920
19.500000 0.204610
e
exit

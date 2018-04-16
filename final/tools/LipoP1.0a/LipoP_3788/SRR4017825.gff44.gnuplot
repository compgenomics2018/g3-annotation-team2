set title "LipoP predictions for SRR4017825.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017825.gff44.eps"
set arrow from 2,13.1921 to 6,13.1921 nohead lt 2 lw 20
set label "SpII" at 7,13.1921
set arrow from 2,6.18187 to 6,6.18187 nohead lt 1 lw 20
set label "SpI" at 7,6.18187
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,13.1921 to 6,13.1921 nohead lt 2 lw 20
set label "SpII" at 7,13.1921
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
18.500000 16.192100
e
22.500000 8.328100
24.500000 7.935380
26.500000 3.736776
e
exit

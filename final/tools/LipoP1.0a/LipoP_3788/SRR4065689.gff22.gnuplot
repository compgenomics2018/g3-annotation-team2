set title "LipoP predictions for SRR4065689.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4065689.gff22.eps"
set arrow from 2,17.933 to 6,17.933 nohead lt 2 lw 20
set label "SpII" at 7,17.933
set arrow from 2,4.46317 to 6,4.46317 nohead lt 1 lw 20
set label "SpI" at 7,4.46317
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,17.933 to 6,17.933 nohead lt 2 lw 20
set label "SpII" at 7,17.933
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
19.500000 20.933000
e
24.500000 6.682660
21.500000 5.858250
23.500000 3.745593
22.500000 0.872580
e
exit

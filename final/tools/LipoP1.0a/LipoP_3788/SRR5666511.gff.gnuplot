set title "LipoP predictions for SRR5666511.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666511.gff.eps"
set arrow from 2,14.1208 to 6,14.1208 nohead lt 2 lw 20
set label "SpII" at 7,14.1208
set arrow from 2,3.24708 to 6,3.24708 nohead lt 1 lw 20
set label "SpI" at 7,3.24708
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,14.1208 to 6,14.1208 nohead lt 2 lw 20
set label "SpII" at 7,14.1208
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
18.500000 17.120800
e
22.500000 5.765000
20.500000 4.054820
21.500000 1.139060
e
exit
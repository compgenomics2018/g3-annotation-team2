set title "LipoP predictions for SRR5666509.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666509.gff3.eps"
set arrow from 2,11.0687 to 6,11.0687 nohead lt 1 lw 20
set label "SpI" at 7,11.0687
set arrow from 2,1.12263 to 6,1.12263 nohead lt 2 lw 20
set label "SpII" at 7,1.12263
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,11.0687 to 6,11.0687 nohead lt 1 lw 20
set label "SpI" at 7,11.0687
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
19.500000 4.118920
e
22.500000 14.042900
25.500000 8.042570
26.500000 4.765370
21.500000 2.964656
27.500000 1.587570
e
exit

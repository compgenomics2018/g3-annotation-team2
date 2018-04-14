set title "LipoP predictions for SRR4017890.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017890.gff13.eps"
set arrow from 2,18.1081 to 6,18.1081 nohead lt 2 lw 20
set label "SpII" at 7,18.1081
set arrow from 2,9.0647 to 6,9.0647 nohead lt 1 lw 20
set label "SpI" at 7,9.0647
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,18.1081 to 6,18.1081 nohead lt 2 lw 20
set label "SpII" at 7,18.1081
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
22.500000 21.108100
e
26.500000 12.013480
27.500000 6.771460
28.500000 5.011970
30.500000 2.124379
24.500000 0.494060
29.500000 0.150780
e
exit

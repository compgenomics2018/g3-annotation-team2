set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff623.eps"
set arrow from 2,17.7851 to 6,17.7851 nohead lt 2 lw 20
set label "SpII" at 7,17.7851
set arrow from 2,7.7032 to 6,7.7032 nohead lt 1 lw 20
set label "SpI" at 7,7.7032
set arrow from 2,1.39945 to 6,1.39945 nohead lt 4 lw 20
set label "TMH" at 7,1.39945
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,17.7851 to 6,17.7851 nohead lt 2 lw 20
set label "SpII" at 7,17.7851
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
22.500000 20.785100
e
24.500000 9.737650
26.500000 8.048060
29.500000 7.539450
27.500000 6.990540
28.500000 6.878750
30.500000 5.431540
25.500000 5.238920
31.500000 4.930320
23.500000 0.853680
18.500000 0.746030
e
exit

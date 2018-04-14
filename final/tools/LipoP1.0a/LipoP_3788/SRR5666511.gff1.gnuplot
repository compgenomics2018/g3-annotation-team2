set title "LipoP predictions for SRR5666511.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:25]
set y2range [0:28]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666511.gff1.eps"
set arrow from 2,21.771 to 6,21.771 nohead lt 1 lw 20
set label "SpI" at 7,21.771
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.271389 to 6,-0.271389 nohead lt 4 lw 20
set label "TMH" at 7,-0.271389
set arrow from 2,21.771 to 6,21.771 nohead lt 1 lw 20
set label "SpI" at 7,21.771
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
28.500000 24.759900
26.500000 17.170400
30.500000 15.389600
31.500000 14.718700
32.500000 8.697480
23.500000 8.557050
29.500000 8.375460
24.500000 5.543970
25.500000 4.904290
33.500000 4.522850
27.500000 3.437059
34.500000 2.277874
22.500000 1.285400
e
exit

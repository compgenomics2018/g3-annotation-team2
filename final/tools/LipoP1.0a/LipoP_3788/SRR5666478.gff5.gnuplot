set title "LipoP predictions for SRR5666478.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:5]
set y2range [0:8]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666478.gff5.eps"
set arrow from 2,4.13851 to 6,4.13851 nohead lt 2 lw 20
set label "SpII" at 7,4.13851
set arrow from 2,3.27851 to 6,3.27851 nohead lt 1 lw 20
set label "SpI" at 7,3.27851
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,4.13851 to 6,4.13851 nohead lt 2 lw 20
set label "SpII" at 7,4.13851
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
23.500000 7.138510
e
30.500000 5.871440
32.500000 3.117729
28.500000 2.800645
27.500000 1.359990
e
exit

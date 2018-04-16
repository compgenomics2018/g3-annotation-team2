set title "LipoP predictions for SRR3467249.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:25]
set y2range [0:28]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3467249.gff124.eps"
set arrow from 2,22.8311 to 6,22.8311 nohead lt 2 lw 20
set label "SpII" at 7,22.8311
set arrow from 2,10.7872 to 6,10.7872 nohead lt 1 lw 20
set label "SpI" at 7,10.7872
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,22.8311 to 6,22.8311 nohead lt 2 lw 20
set label "SpII" at 7,22.8311
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
20.500000 25.831100
e
25.500000 13.410100
27.500000 10.421210
23.500000 9.761610
24.500000 8.830850
22.500000 8.460080
29.500000 6.632880
26.500000 6.063290
20.500000 4.365440
17.500000 2.759697
28.500000 2.298359
19.500000 2.246653
e
exit

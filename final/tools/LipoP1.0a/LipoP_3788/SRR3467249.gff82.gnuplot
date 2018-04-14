set title "LipoP predictions for SRR3467249.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3467249.gff82.eps"
set arrow from 2,15.0299 to 6,15.0299 nohead lt 2 lw 20
set label "SpII" at 7,15.0299
set arrow from 2,2.37227 to 6,2.37227 nohead lt 1 lw 20
set label "SpI" at 7,2.37227
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,15.0299 to 6,15.0299 nohead lt 2 lw 20
set label "SpII" at 7,15.0299
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
20.500000 18.029900
e
34.500000 4.531400
33.500000 2.164870
35.500000 1.665280
26.500000 1.324280
22.500000 0.742040
30.500000 0.687570
25.500000 0.380000
24.500000 0.323410
23.500000 0.033160
e
exit

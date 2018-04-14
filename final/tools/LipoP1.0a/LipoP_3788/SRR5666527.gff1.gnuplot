set title "LipoP predictions for SRR5666527.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:5]
set y2range [0:8]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666527.gff1.eps"
set arrow from 2,3.89814 to 6,3.89814 nohead lt 2 lw 20
set label "SpII" at 7,3.89814
set arrow from 2,1.17135 to 6,1.17135 nohead lt 1 lw 20
set label "SpI" at 7,1.17135
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-2.62863 to 6,-2.62863 nohead lt 4 lw 20
set label "TMH" at 7,-2.62863
set arrow from 2,3.89814 to 6,3.89814 nohead lt 2 lw 20
set label "SpII" at 7,3.89814
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
26.500000 6.898140
e
31.500000 3.252554
30.500000 2.435367
33.500000 1.476080
e
exit

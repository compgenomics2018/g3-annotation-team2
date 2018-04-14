set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff59.eps"
set arrow from 2,17.0163 to 6,17.0163 nohead lt 2 lw 20
set label "SpII" at 7,17.0163
set arrow from 2,6.07251 to 6,6.07251 nohead lt 1 lw 20
set label "SpI" at 7,6.07251
set arrow from 2,1.80073 to 6,1.80073 nohead lt 4 lw 20
set label "TMH" at 7,1.80073
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,17.0163 to 6,17.0163 nohead lt 2 lw 20
set label "SpII" at 7,17.0163
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
15.500000 20.016300
e
22.500000 7.667130
20.500000 7.515820
19.500000 6.375900
25.500000 6.069850
e
exit

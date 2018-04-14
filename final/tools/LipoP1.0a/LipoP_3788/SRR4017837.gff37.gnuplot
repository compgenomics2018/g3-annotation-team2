set title "LipoP predictions for SRR4017837.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017837.gff37.eps"
set arrow from 2,11.0102 to 6,11.0102 nohead lt 1 lw 20
set label "SpI" at 7,11.0102
set arrow from 2,1.51048 to 6,1.51048 nohead lt 2 lw 20
set label "SpII" at 7,1.51048
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,11.0102 to 6,11.0102 nohead lt 1 lw 20
set label "SpI" at 7,11.0102
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
17.500000 4.510480
e
22.500000 13.999700
27.500000 5.708690
24.500000 4.784910
25.500000 4.643750
20.500000 2.752014
17.500000 2.243397
28.500000 0.042330
26.500000 0.033730
e
exit

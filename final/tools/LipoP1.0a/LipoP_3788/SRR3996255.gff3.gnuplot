set title "LipoP predictions for SRR3996255.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3996255.gff3.eps"
set arrow from 2,11.47 to 6,11.47 nohead lt 4 lw 20
set label "TMH" at 7,11.47
set arrow from 2,7.06387 to 6,7.06387 nohead lt 1 lw 20
set label "SpI" at 7,7.06387
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,11.47 to 6,11.47 nohead lt 4 lw 20
set label "TMH" at 7,11.47
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
29.500000 10.000890
27.500000 4.982540
23.500000 2.362833
26.500000 2.114183
30.500000 1.729600
e
exit
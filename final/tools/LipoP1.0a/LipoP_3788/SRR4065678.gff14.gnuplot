set title "LipoP predictions for SRR4065678.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:5]
set y2range [0:8]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4065678.gff14.eps"
set arrow from 2,1.25625 to 6,1.25625 nohead lt 1 lw 20
set label "SpI" at 7,1.25625
set arrow from 2,0.0575944 to 6,0.0575944 nohead lt 2 lw 20
set label "SpII" at 7,0.0575944
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,1.25625 to 6,1.25625 nohead lt 1 lw 20
set label "SpI" at 7,1.25625
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
32.500000 3.057508
e
34.500000 3.149853
32.500000 2.120941
30.500000 1.320750
38.500000 0.600140
35.500000 0.556390
e
exit

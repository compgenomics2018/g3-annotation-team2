set title "LipoP predictions for SRR5666607.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666607.gff1.eps"
set arrow from 2,14.7601 to 6,14.7601 nohead lt 2 lw 20
set label "SpII" at 7,14.7601
set arrow from 2,3.00103 to 6,3.00103 nohead lt 1 lw 20
set label "SpI" at 7,3.00103
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-1.35869 to 6,-1.35869 nohead lt 4 lw 20
set label "TMH" at 7,-1.35869
set arrow from 2,14.7601 to 6,14.7601 nohead lt 2 lw 20
set label "SpII" at 7,14.7601
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
20.500000 17.760100
e
28.500000 5.257220
26.500000 2.680348
30.500000 2.450367
25.500000 2.132244
20.500000 2.034551
22.500000 1.143430
23.500000 0.638340
e
exit

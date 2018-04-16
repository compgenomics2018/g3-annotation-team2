set title "LipoP predictions for SRR4017826.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:10]
set y2range [0:13]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017826.gff41.eps"
set arrow from 2,9.05397 to 6,9.05397 nohead lt 2 lw 20
set label "SpII" at 7,9.05397
set arrow from 2,2.43664 to 6,2.43664 nohead lt 1 lw 20
set label "SpI" at 7,2.43664
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,9.05397 to 6,9.05397 nohead lt 2 lw 20
set label "SpII" at 7,9.05397
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
17.500000 12.053970
e
23.500000 4.791310
24.500000 2.838081
30.500000 1.899590
26.500000 0.469270
27.500000 0.438440
e
exit

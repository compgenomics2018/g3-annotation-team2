set title "LipoP predictions for SRR5666573.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:10]
set y2range [0:13]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666573.gff2.eps"
set arrow from 2,9.45392 to 6,9.45392 nohead lt 1 lw 20
set label "SpI" at 7,9.45392
set arrow from 2,2.94415 to 6,2.94415 nohead lt 4 lw 20
set label "TMH" at 7,2.94415
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,9.45392 to 6,9.45392 nohead lt 1 lw 20
set label "SpI" at 7,9.45392
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
23.500000 11.765870
26.500000 9.020500
21.500000 8.955240
25.500000 8.896170
19.500000 8.759030
22.500000 6.252730
24.500000 5.996210
30.500000 4.300820
27.500000 3.829974
31.500000 3.827434
28.500000 3.532830
33.500000 0.803970
e
exit

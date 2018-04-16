set title "LipoP predictions for SRR4017915.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017915.gff33.eps"
set arrow from 2,17.7155 to 6,17.7155 nohead lt 1 lw 20
set label "SpI" at 7,17.7155
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,17.7155 to 6,17.7155 nohead lt 1 lw 20
set label "SpI" at 7,17.7155
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
21.500000 20.713500
18.500000 10.182470
19.500000 9.539090
23.500000 8.654200
16.500000 6.276890
20.500000 4.588420
22.500000 3.826295
15.500000 2.902780
e
exit

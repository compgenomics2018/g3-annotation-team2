set title "LipoP predictions for SRR4017826.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:10]
set y2range [0:13]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017826.gff22.eps"
set arrow from 2,5.64714 to 6,5.64714 nohead lt 1 lw 20
set label "SpI" at 7,5.64714
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.835384 to 6,-0.835384 nohead lt 4 lw 20
set label "TMH" at 7,-0.835384
set arrow from 2,5.64714 to 6,5.64714 nohead lt 1 lw 20
set label "SpI" at 7,5.64714
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
36.500000 7.777840
42.500000 5.899900
34.500000 5.225210
39.500000 5.025670
37.500000 4.515890
40.500000 3.463377
38.500000 3.325357
31.500000 1.594010
33.500000 1.412380
41.500000 0.709910
e
exit

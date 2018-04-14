set title "LipoP predictions for SRR4017915.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:10]
set y2range [0:13]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017915.gff9.eps"
set arrow from 2,6.02656 to 6,6.02656 nohead lt 1 lw 20
set label "SpI" at 7,6.02656
set arrow from 2,4.80979 to 6,4.80979 nohead lt 4 lw 20
set label "TMH" at 7,4.80979
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,6.02656 to 6,6.02656 nohead lt 1 lw 20
set label "SpI" at 7,6.02656
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
37.500000 7.722410
38.500000 6.734440
34.500000 6.241340
35.500000 6.227140
32.500000 4.730890
40.500000 3.908233
36.500000 3.478844
e
exit

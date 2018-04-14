set title "LipoP predictions for SRR4065689.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4065689.gff28.eps"
set arrow from 2,10.735 to 6,10.735 nohead lt 1 lw 20
set label "SpI" at 7,10.735
set arrow from 2,0.323287 to 6,0.323287 nohead lt 4 lw 20
set label "TMH" at 7,0.323287
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,10.735 to 6,10.735 nohead lt 1 lw 20
set label "SpI" at 7,10.735
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
21.500000 12.924110
22.500000 12.403320
24.500000 7.447510
20.500000 6.921220
19.500000 6.892830
26.500000 4.750670
23.500000 0.175960
15.500000 0.151630
17.500000 0.135100
e
exit

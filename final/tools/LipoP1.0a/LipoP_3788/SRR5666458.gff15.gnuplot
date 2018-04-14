set title "LipoP predictions for SRR5666458.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:30]
set y2range [0:33]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666458.gff15.eps"
set arrow from 2,24.7506 to 6,24.7506 nohead lt 1 lw 20
set label "SpI" at 7,24.7506
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,24.7506 to 6,24.7506 nohead lt 1 lw 20
set label "SpI" at 7,24.7506
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
21.500000 27.733300
19.500000 20.808300
22.500000 19.660200
23.500000 13.993900
20.500000 11.771310
24.500000 10.597780
16.500000 8.706550
18.500000 7.286520
25.500000 5.532210
14.500000 4.846760
17.500000 4.469450
e
exit

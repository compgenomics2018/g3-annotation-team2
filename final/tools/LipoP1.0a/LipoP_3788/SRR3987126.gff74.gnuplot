set title "LipoP predictions for SRR3987126.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3987126.gff74.eps"
set arrow from 2,10.1902 to 6,10.1902 nohead lt 1 lw 20
set label "SpI" at 7,10.1902
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,10.1902 to 6,10.1902 nohead lt 1 lw 20
set label "SpI" at 7,10.1902
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
24.500000 12.619200
22.500000 11.242780
18.500000 8.324420
21.500000 7.413880
19.500000 6.275020
26.500000 5.410410
20.500000 4.078240
28.500000 0.126130
e
exit

set title "LipoP predictions for SRR4017833.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017833.gff217.eps"
set arrow from 2,18.3793 to 6,18.3793 nohead lt 1 lw 20
set label "SpI" at 7,18.3793
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,18.3793 to 6,18.3793 nohead lt 1 lw 20
set label "SpI" at 7,18.3793
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
22.500000 21.373000
21.500000 13.508000
24.500000 7.744110
20.500000 5.635040
28.500000 4.040770
30.500000 3.173673
19.500000 1.639540
18.500000 1.325310
26.500000 0.743880
17.500000 0.684410
e
exit

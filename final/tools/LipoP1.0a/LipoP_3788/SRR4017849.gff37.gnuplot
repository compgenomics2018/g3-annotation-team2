set title "LipoP predictions for SRR4017849.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:25]
set y2range [0:28]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017849.gff37.eps"
set arrow from 2,20.5278 to 6,20.5278 nohead lt 1 lw 20
set label "SpI" at 7,20.5278
set arrow from 2,0.0304018 to 6,0.0304018 nohead lt 4 lw 20
set label "TMH" at 7,0.0304018
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,20.5278 to 6,20.5278 nohead lt 1 lw 20
set label "SpI" at 7,20.5278
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
23.500000 23.519700
25.500000 15.957800
22.500000 11.723480
20.500000 7.690180
27.500000 7.605480
24.500000 5.682710
21.500000 4.775860
26.500000 4.545750
19.500000 0.839830
e
exit

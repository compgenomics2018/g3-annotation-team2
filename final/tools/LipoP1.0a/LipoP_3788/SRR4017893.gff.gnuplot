set title "LipoP predictions for SRR4017893.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017893.gff.eps"
set arrow from 2,16.5245 to 6,16.5245 nohead lt 1 lw 20
set label "SpI" at 7,16.5245
set arrow from 2,6.68006 to 6,6.68006 nohead lt 4 lw 20
set label "TMH" at 7,6.68006
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,16.5245 to 6,16.5245 nohead lt 1 lw 20
set label "SpI" at 7,16.5245
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
27.500000 19.515300
29.500000 11.788910
22.500000 9.369120
24.500000 8.925600
31.500000 5.435560
25.500000 5.241540
21.500000 4.069750
20.500000 3.032747
28.500000 0.823260
26.500000 0.424360
18.500000 0.380890
e
exit

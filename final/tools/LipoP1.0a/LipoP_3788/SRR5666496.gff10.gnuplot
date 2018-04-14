set title "LipoP predictions for SRR5666496.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666496.gff10.eps"
set arrow from 2,18.0755 to 6,18.0755 nohead lt 1 lw 20
set label "SpI" at 7,18.0755
set arrow from 2,2.15326 to 6,2.15326 nohead lt 4 lw 20
set label "TMH" at 7,2.15326
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,18.0755 to 6,18.0755 nohead lt 1 lw 20
set label "SpI" at 7,18.0755
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
28.500000 21.075400
29.500000 4.909530
27.500000 4.037840
26.500000 3.918765
30.500000 1.451670
25.500000 0.852700
31.500000 0.045240
e
exit

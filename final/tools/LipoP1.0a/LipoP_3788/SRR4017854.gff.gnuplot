set title "LipoP predictions for SRR4017854.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:25]
set y2range [0:28]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017854.gff.eps"
set arrow from 2,19.9101 to 6,19.9101 nohead lt 1 lw 20
set label "SpI" at 7,19.9101
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,19.9101 to 6,19.9101 nohead lt 1 lw 20
set label "SpI" at 7,19.9101
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
22.500000 22.894000
20.500000 15.719900
25.500000 14.909400
21.500000 10.908220
24.500000 8.897910
19.500000 8.093090
27.500000 4.561640
23.500000 4.372810
18.500000 2.965749
30.500000 2.014652
28.500000 1.213690
26.500000 0.110700
e
exit

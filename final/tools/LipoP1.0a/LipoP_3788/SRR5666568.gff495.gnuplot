set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:10]
set y2range [0:13]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff495.eps"
set arrow from 2,7.68071 to 6,7.68071 nohead lt 1 lw 20
set label "SpI" at 7,7.68071
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,7.68071 to 6,7.68071 nohead lt 1 lw 20
set label "SpI" at 7,7.68071
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
25.500000 10.190740
23.500000 8.044120
24.500000 6.781370
20.500000 5.820060
22.500000 4.476100
17.500000 3.493889
18.500000 1.768160
21.500000 1.561950
e
exit

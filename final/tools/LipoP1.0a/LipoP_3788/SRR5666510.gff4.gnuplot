set title "LipoP predictions for SRR5666510.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666510.gff4.eps"
set arrow from 2,16.4635 to 6,16.4635 nohead lt 1 lw 20
set label "SpI" at 7,16.4635
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,16.4635 to 6,16.4635 nohead lt 1 lw 20
set label "SpI" at 7,16.4635
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
23.500000 19.379900
21.500000 15.183900
24.500000 10.830840
17.500000 9.252740
19.500000 8.834350
22.500000 7.865890
20.500000 7.762190
26.500000 6.849700
25.500000 5.844790
28.500000 0.972030
e
exit

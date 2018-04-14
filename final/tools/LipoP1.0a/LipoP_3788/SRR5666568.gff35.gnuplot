set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff35.eps"
set arrow from 2,18.5694 to 6,18.5694 nohead lt 1 lw 20
set label "SpI" at 7,18.5694
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,18.5694 to 6,18.5694 nohead lt 1 lw 20
set label "SpI" at 7,18.5694
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
21.500000 21.179100
20.500000 19.482100
18.500000 11.553300
23.500000 10.407180
22.500000 9.236900
19.500000 6.429390
17.500000 6.134370
16.500000 5.687670
28.500000 4.987520
26.500000 2.824355
24.500000 2.818043
25.500000 1.308740
e
exit

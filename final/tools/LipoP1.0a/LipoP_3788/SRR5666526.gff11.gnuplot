set title "LipoP predictions for SRR5666526.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666526.gff11.eps"
set arrow from 2,18.4738 to 6,18.4738 nohead lt 1 lw 20
set label "SpI" at 7,18.4738
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,18.4738 to 6,18.4738 nohead lt 1 lw 20
set label "SpI" at 7,18.4738
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
22.500000 21.473000
23.500000 10.213840
19.500000 7.274740
25.500000 6.073520
20.500000 4.491070
24.500000 4.304130
21.500000 2.198066
28.500000 0.820870
31.500000 0.817580
e
exit

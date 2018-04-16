set title "LipoP predictions for SRR4065678.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4065678.gff6.eps"
set arrow from 2,10.0724 to 6,10.0724 nohead lt 1 lw 20
set label "SpI" at 7,10.0724
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-1.2835 to 6,-1.2835 nohead lt 4 lw 20
set label "TMH" at 7,-1.2835
set arrow from 2,10.0724 to 6,10.0724 nohead lt 1 lw 20
set label "SpI" at 7,10.0724
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
24.500000 12.009940
23.500000 11.888170
26.500000 9.002170
21.500000 7.494840
28.500000 0.690730
19.500000 0.276440
25.500000 0.046360
e
exit

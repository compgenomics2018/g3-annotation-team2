set title "LipoP predictions for SRR5666542.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666542.gff3.eps"
set arrow from 2,19.0193 to 6,19.0193 nohead lt 1 lw 20
set label "SpI" at 7,19.0193
set arrow from 2,4.99077 to 6,4.99077 nohead lt 4 lw 20
set label "TMH" at 7,4.99077
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,19.0193 to 6,19.0193 nohead lt 1 lw 20
set label "SpI" at 7,19.0193
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
21.500000 22.014600
25.500000 12.882530
26.500000 11.975390
24.500000 9.992540
23.500000 9.675620
18.500000 6.047550
19.500000 4.931320
20.500000 4.761300
22.500000 3.804070
27.500000 3.214616
28.500000 1.940740
31.500000 1.697160
e
exit

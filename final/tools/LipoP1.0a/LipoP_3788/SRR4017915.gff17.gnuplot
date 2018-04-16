set title "LipoP predictions for SRR4017915.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017915.gff17.eps"
set arrow from 2,13.8506 to 6,13.8506 nohead lt 1 lw 20
set label "SpI" at 7,13.8506
set arrow from 2,-0.185986 to 6,-0.185986 nohead lt 4 lw 20
set label "TMH" at 7,-0.185986
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,13.8506 to 6,13.8506 nohead lt 1 lw 20
set label "SpI" at 7,13.8506
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
22.500000 16.842800
23.500000 9.079840
21.500000 5.643550
25.500000 4.705290
24.500000 3.030327
27.500000 1.602000
28.500000 0.494780
e
exit

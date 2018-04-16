set title "LipoP predictions for SRR3467249.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3467249.gff69.eps"
set arrow from 2,14.6721 to 6,14.6721 nohead lt 1 lw 20
set label "SpI" at 7,14.6721
set arrow from 2,0.582376 to 6,0.582376 nohead lt 4 lw 20
set label "TMH" at 7,0.582376
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,14.6721 to 6,14.6721 nohead lt 1 lw 20
set label "SpI" at 7,14.6721
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
20.500000 17.645800
22.500000 10.424920
18.500000 10.327390
19.500000 9.880190
17.500000 6.658490
16.500000 4.721610
21.500000 4.349250
26.500000 3.734201
24.500000 3.573694
e
exit

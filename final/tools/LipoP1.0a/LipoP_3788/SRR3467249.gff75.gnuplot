set title "LipoP predictions for SRR3467249.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:25]
set y2range [0:28]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3467249.gff75.eps"
set arrow from 2,21.7277 to 6,21.7277 nohead lt 1 lw 20
set label "SpI" at 7,21.7277
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-2.83729 to 6,-2.83729 nohead lt 4 lw 20
set label "TMH" at 7,-2.83729
set arrow from 2,21.7277 to 6,21.7277 nohead lt 1 lw 20
set label "SpI" at 7,21.7277
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
21.500000 24.715700
22.500000 16.228100
27.500000 15.992500
24.500000 15.958000
29.500000 13.270300
23.500000 12.629380
26.500000 12.064250
20.500000 11.246040
18.500000 8.383980
25.500000 7.019020
28.500000 6.591740
31.500000 5.564150
19.500000 4.615450
17.500000 3.771447
30.500000 1.928250
e
exit

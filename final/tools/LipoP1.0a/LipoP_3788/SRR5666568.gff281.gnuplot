set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff281.eps"
set arrow from 2,11.2659 to 6,11.2659 nohead lt 1 lw 20
set label "SpI" at 7,11.2659
set arrow from 2,9.71035 to 6,9.71035 nohead lt 1 lw 20
set label "SpI" at 7,9.71035
set arrow from 2,0.347681 to 6,0.347681 nohead lt 4 lw 20
set label "TMH" at 7,0.347681
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,11.2659 to 6,11.2659 nohead lt 1 lw 20
set label "SpI" at 7,11.2659
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
20.500000 14.251600
31.500000 12.677460
21.500000 7.418780
30.500000 7.153970
18.500000 3.438077
19.500000 2.952797
29.500000 2.869910
23.500000 0.980690
27.500000 0.535640
e
exit

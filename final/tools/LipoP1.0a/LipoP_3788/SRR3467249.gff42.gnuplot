set title "LipoP predictions for SRR3467249.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:25]
set y2range [0:28]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3467249.gff42.eps"
set arrow from 2,20.0079 to 6,20.0079 nohead lt 1 lw 20
set label "SpI" at 7,20.0079
set arrow from 2,1.22181 to 6,1.22181 nohead lt 1 lw 20
set label "SpI" at 7,1.22181
set arrow from 2,-0.17879 to 6,-0.17879 nohead lt 4 lw 20
set label "TMH" at 7,-0.17879
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,20.0079 to 6,20.0079 nohead lt 1 lw 20
set label "SpI" at 7,20.0079
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
21.500000 23.000900
19.500000 15.169100
23.500000 11.424350
22.500000 8.748260
26.500000 8.331780
25.500000 6.514870
31.500000 6.402420
27.500000 6.397420
24.500000 6.329050
29.500000 6.214290
20.500000 5.549810
28.500000 5.084350
16.500000 4.782740
18.500000 4.683930
33.500000 4.236580
30.500000 4.064590
32.500000 2.565772
e
exit

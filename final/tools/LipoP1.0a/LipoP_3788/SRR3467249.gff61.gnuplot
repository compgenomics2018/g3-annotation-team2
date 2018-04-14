set title "LipoP predictions for SRR3467249.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:30]
set y2range [0:33]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3467249.gff61.eps"
set arrow from 2,24.5335 to 6,24.5335 nohead lt 1 lw 20
set label "SpI" at 7,24.5335
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,24.5335 to 6,24.5335 nohead lt 1 lw 20
set label "SpI" at 7,24.5335
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
22.500000 27.532600
24.500000 16.257000
20.500000 14.567400
21.500000 12.199490
27.500000 10.062420
25.500000 8.554550
17.500000 7.695220
23.500000 7.424350
29.500000 7.296880
15.500000 7.086290
19.500000 5.965090
26.500000 5.688910
30.500000 5.332520
18.500000 5.192590
28.500000 0.718900
e
exit

set title "LipoP predictions for SRR3467249.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:25]
set y2range [0:28]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3467249.gff79.eps"
set arrow from 2,20.0586 to 6,20.0586 nohead lt 1 lw 20
set label "SpI" at 7,20.0586
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,20.0586 to 6,20.0586 nohead lt 1 lw 20
set label "SpI" at 7,20.0586
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
22.500000 23.004300
24.500000 17.888100
29.500000 15.947000
27.500000 13.277400
19.500000 12.253930
28.500000 10.323050
21.500000 9.447470
26.500000 7.492880
25.500000 3.564840
20.500000 3.149466
17.500000 1.945390
31.500000 1.802350
18.500000 1.173810
23.500000 1.021050
e
exit

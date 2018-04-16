set title "LipoP predictions for SRR4065641.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4065641.gff28.eps"
set arrow from 2,10.6751 to 6,10.6751 nohead lt 1 lw 20
set label "SpI" at 7,10.6751
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,10.6751 to 6,10.6751 nohead lt 1 lw 20
set label "SpI" at 7,10.6751
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
22.500000 12.105820
20.500000 11.435600
26.500000 11.177670
27.500000 10.849730
17.500000 10.562590
24.500000 6.494900
19.500000 6.420760
18.500000 4.704260
25.500000 3.179391
29.500000 2.606657
31.500000 2.501649
23.500000 1.470290
28.500000 0.477180
21.500000 0.229080
e
exit

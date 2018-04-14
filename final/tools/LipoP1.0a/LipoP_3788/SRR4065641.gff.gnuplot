set title "LipoP predictions for SRR4065641.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4065641.gff.eps"
set arrow from 2,9.91821 to 6,9.91821 nohead lt 1 lw 20
set label "SpI" at 7,9.91821
set arrow from 2,0.491414 to 6,0.491414 nohead lt 4 lw 20
set label "TMH" at 7,0.491414
set arrow from 2,-0.0459583 to 6,-0.0459583 nohead lt 2 lw 20
set label "SpII" at 7,-0.0459583
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,9.91821 to 6,9.91821 nohead lt 1 lw 20
set label "SpI" at 7,9.91821
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
14.500000 2.954042
e
19.500000 12.791000
24.500000 8.637180
22.500000 6.508560
23.500000 6.470920
26.500000 4.531170
25.500000 4.225890
21.500000 3.837539
28.500000 2.835779
20.500000 2.454752
30.500000 1.645570
27.500000 1.107150
e
exit

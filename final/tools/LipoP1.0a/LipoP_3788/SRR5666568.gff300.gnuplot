set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff300.eps"
set arrow from 2,18.363 to 6,18.363 nohead lt 1 lw 20
set label "SpI" at 7,18.363
set arrow from 2,6.35012 to 6,6.35012 nohead lt 2 lw 20
set label "SpII" at 7,6.35012
set arrow from 2,2.96377 to 6,2.96377 nohead lt 4 lw 20
set label "TMH" at 7,2.96377
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,18.363 to 6,18.363 nohead lt 1 lw 20
set label "SpI" at 7,18.363
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
16.500000 9.350120
e
23.500000 21.307800
24.500000 16.547700
26.500000 11.157680
22.500000 10.407740
25.500000 9.947630
20.500000 7.729010
27.500000 7.691220
17.500000 7.323410
21.500000 6.202640
19.500000 5.718230
16.500000 4.622690
18.500000 3.436463
28.500000 0.491790
e
exit

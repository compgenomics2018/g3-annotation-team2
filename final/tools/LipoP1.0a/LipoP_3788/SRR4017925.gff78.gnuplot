set title "LipoP predictions for SRR4017925.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:10]
set y2range [0:13]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017925.gff78.eps"
set arrow from 2,8.42553 to 6,8.42553 nohead lt 1 lw 20
set label "SpI" at 7,8.42553
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,8.42553 to 6,8.42553 nohead lt 1 lw 20
set label "SpI" at 7,8.42553
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
21.500000 11.332270
18.500000 6.776590
22.500000 4.676660
20.500000 4.646070
17.500000 1.763580
23.500000 1.738480
19.500000 1.439670
24.500000 1.267410
e
exit

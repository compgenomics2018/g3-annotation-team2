set title "LipoP predictions for SRR5666607.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:5]
set y2range [0:8]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666607.gff3.eps"
set arrow from 2,4.35426 to 6,4.35426 nohead lt 1 lw 20
set label "SpI" at 7,4.35426
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,4.35426 to 6,4.35426 nohead lt 1 lw 20
set label "SpI" at 7,4.35426
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
26.500000 7.009840
33.500000 3.562598
28.500000 2.817723
30.500000 2.754753
37.500000 1.049480
25.500000 0.863850
24.500000 0.839580
34.500000 0.739060
e
exit

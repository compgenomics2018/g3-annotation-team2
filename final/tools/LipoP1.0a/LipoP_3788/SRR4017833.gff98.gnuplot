set title "LipoP predictions for SRR4017833.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017833.gff98.eps"
set arrow from 2,13.7988 to 6,13.7988 nohead lt 4 lw 20
set label "TMH" at 7,13.7988
set arrow from 2,4.70781 to 6,4.70781 nohead lt 1 lw 20
set label "SpI" at 7,4.70781
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,13.7988 to 6,13.7988 nohead lt 4 lw 20
set label "TMH" at 7,13.7988
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
40.500000 6.591090
37.500000 6.398570
36.500000 4.304620
38.500000 1.805460
42.500000 1.745580
39.500000 0.168150
e
exit

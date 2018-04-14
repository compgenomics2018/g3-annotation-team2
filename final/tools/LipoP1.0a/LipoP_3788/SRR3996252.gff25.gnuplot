set title "LipoP predictions for SRR3996252.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:25]
set y2range [0:28]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3996252.gff25.eps"
set arrow from 2,21.4353 to 6,21.4353 nohead lt 1 lw 20
set label "SpI" at 7,21.4353
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,21.4353 to 6,21.4353 nohead lt 1 lw 20
set label "SpI" at 7,21.4353
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
20.500000 24.433700
23.500000 13.683200
22.500000 12.606270
21.500000 12.232400
18.500000 7.451580
15.500000 4.527700
24.500000 3.559992
26.500000 3.157060
17.500000 2.903584
19.500000 1.712750
16.500000 1.657400
e
exit

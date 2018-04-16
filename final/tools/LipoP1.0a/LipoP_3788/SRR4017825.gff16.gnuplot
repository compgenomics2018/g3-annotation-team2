set title "LipoP predictions for SRR4017825.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017825.gff16.eps"
set arrow from 2,13.4057 to 6,13.4057 nohead lt 2 lw 20
set label "SpII" at 7,13.4057
set arrow from 2,2.23011 to 6,2.23011 nohead lt 1 lw 20
set label "SpI" at 7,2.23011
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-1.68304 to 6,-1.68304 nohead lt 4 lw 20
set label "TMH" at 7,-1.68304
set arrow from 2,13.4057 to 6,13.4057 nohead lt 2 lw 20
set label "SpII" at 7,13.4057
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
25.500000 16.405700
e
28.500000 4.176730
29.500000 3.096089
27.500000 2.290146
26.500000 0.873950
24.500000 0.709590
25.500000 0.650700
e
exit

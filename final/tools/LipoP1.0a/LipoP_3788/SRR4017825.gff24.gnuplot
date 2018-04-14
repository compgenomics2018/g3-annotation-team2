set title "LipoP predictions for SRR4017825.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:25]
set y2range [0:28]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017825.gff24.eps"
set arrow from 2,22.0937 to 6,22.0937 nohead lt 1 lw 20
set label "SpI" at 7,22.0937
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-1.26762 to 6,-1.26762 nohead lt 4 lw 20
set label "TMH" at 7,-1.26762
set arrow from 2,22.0937 to 6,22.0937 nohead lt 1 lw 20
set label "SpI" at 7,22.0937
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
28.500000 25.086400
26.500000 17.259100
31.500000 13.532900
30.500000 13.190200
32.500000 10.058740
23.500000 8.739180
27.500000 8.206730
29.500000 7.511190
25.500000 6.839760
24.500000 5.550910
34.500000 4.513860
33.500000 3.900311
22.500000 1.852030
21.500000 0.438630
e
exit

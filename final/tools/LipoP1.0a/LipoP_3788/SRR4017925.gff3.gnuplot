set title "LipoP predictions for SRR4017925.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:25]
set y2range [0:28]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017925.gff3.eps"
set arrow from 2,22.0917 to 6,22.0917 nohead lt 1 lw 20
set label "SpI" at 7,22.0917
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,22.0917 to 6,22.0917 nohead lt 1 lw 20
set label "SpI" at 7,22.0917
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
23.500000 25.077500
21.500000 17.712700
22.500000 15.459100
25.500000 15.218300
26.500000 14.580300
20.500000 14.146400
15.500000 11.684370
19.500000 11.193960
17.500000 9.856810
24.500000 9.593830
18.500000 9.016150
28.500000 0.470930
e
exit

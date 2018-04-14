set title "LipoP predictions for SRR4065689.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4065689.gff10.eps"
set arrow from 2,14.1958 to 6,14.1958 nohead lt 1 lw 20
set label "SpI" at 7,14.1958
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,14.1958 to 6,14.1958 nohead lt 1 lw 20
set label "SpI" at 7,14.1958
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
23.500000 16.895500
20.500000 14.465700
21.500000 11.167700
26.500000 10.998950
24.500000 9.440210
25.500000 8.559640
22.500000 6.434570
19.500000 5.740260
17.500000 3.217325
28.500000 2.734988
18.500000 1.874170
14.500000 1.669120
15.500000 1.633870
e
exit

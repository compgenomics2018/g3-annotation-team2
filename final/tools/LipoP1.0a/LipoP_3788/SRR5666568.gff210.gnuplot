set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:5]
set y2range [0:8]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff210.eps"
set arrow from 2,3.8744 to 6,3.8744 nohead lt 1 lw 20
set label "SpI" at 7,3.8744
set arrow from 2,3.74758 to 6,3.74758 nohead lt 2 lw 20
set label "SpII" at 7,3.74758
set arrow from 2,3.0615 to 6,3.0615 nohead lt 4 lw 20
set label "TMH" at 7,3.0615
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,3.8744 to 6,3.8744 nohead lt 1 lw 20
set label "SpI" at 7,3.8744
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
26.500000 6.731810
21.500000 0.223970
e
35.500000 6.120400
29.500000 3.416341
28.500000 2.773414
37.500000 2.768150
34.500000 2.688263
38.500000 2.454839
33.500000 1.985810
27.500000 1.803950
32.500000 1.347370
e
exit

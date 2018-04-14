set title "LipoP predictions for SRR4017849.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:10]
set y2range [0:13]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017849.gff189.eps"
set arrow from 2,5.88446 to 6,5.88446 nohead lt 1 lw 20
set label "SpI" at 7,5.88446
set arrow from 2,4.41862 to 6,4.41862 nohead lt 2 lw 20
set label "SpII" at 7,4.41862
set arrow from 2,1.84939 to 6,1.84939 nohead lt 4 lw 20
set label "TMH" at 7,1.84939
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,5.88446 to 6,5.88446 nohead lt 1 lw 20
set label "SpI" at 7,5.88446
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
26.500000 6.495550
21.500000 6.337350
e
28.500000 7.352660
33.500000 6.878660
31.500000 6.216700
29.500000 6.134260
27.500000 4.509140
35.500000 2.803794
32.500000 1.624550
25.500000 1.435050
30.500000 1.316890
34.500000 1.277860
24.500000 1.124090
26.500000 0.976840
e
exit

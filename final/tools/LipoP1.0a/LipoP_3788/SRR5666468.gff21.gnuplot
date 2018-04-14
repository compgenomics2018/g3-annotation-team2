set title "LipoP predictions for SRR5666468.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666468.gff21.eps"
set arrow from 2,14.7832 to 6,14.7832 nohead lt 2 lw 20
set label "SpII" at 7,14.7832
set arrow from 2,4.68823 to 6,4.68823 nohead lt 1 lw 20
set label "SpI" at 7,4.68823
set arrow from 2,1.95407 to 6,1.95407 nohead lt 1 lw 20
set label "SpI" at 7,1.95407
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,14.7832 to 6,14.7832 nohead lt 2 lw 20
set label "SpII" at 7,14.7832
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
16.500000 17.783200
e
21.500000 7.517560
20.500000 4.348770
22.500000 3.638051
23.500000 2.268286
19.500000 2.209700
18.500000 1.635790
18.500000 1.621370
19.500000 0.985030
25.500000 0.733210
e
exit

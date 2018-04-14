set title "LipoP predictions for SRR4017849.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017849.gff88.eps"
set arrow from 2,17.9109 to 6,17.9109 nohead lt 2 lw 20
set label "SpII" at 7,17.9109
set arrow from 2,8.2164 to 6,8.2164 nohead lt 1 lw 20
set label "SpI" at 7,8.2164
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-1.51395 to 6,-1.51395 nohead lt 4 lw 20
set label "TMH" at 7,-1.51395
set arrow from 2,17.9109 to 6,17.9109 nohead lt 2 lw 20
set label "SpII" at 7,17.9109
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
20.500000 20.910900
e
26.500000 10.675990
24.500000 9.342780
28.500000 5.748800
23.500000 4.176740
20.500000 3.154309
18.500000 2.164143
27.500000 1.672010
21.500000 1.468060
19.500000 0.534270
e
exit

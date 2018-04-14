set title "LipoP predictions for SRR4017890.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017890.gff15.eps"
set arrow from 2,15.968 to 6,15.968 nohead lt 2 lw 20
set label "SpII" at 7,15.968
set arrow from 2,2.66222 to 6,2.66222 nohead lt 1 lw 20
set label "SpI" at 7,2.66222
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,15.968 to 6,15.968 nohead lt 2 lw 20
set label "SpII" at 7,15.968
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
19.500000 18.968000
e
27.500000 4.150980
21.500000 3.248231
25.500000 3.169908
30.500000 2.380381
24.500000 2.153972
22.500000 1.111570
23.500000 0.369800
e
exit

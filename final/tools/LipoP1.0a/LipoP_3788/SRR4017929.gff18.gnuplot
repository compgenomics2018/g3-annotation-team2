set title "LipoP predictions for SRR4017929.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:10]
set y2range [0:13]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017929.gff18.eps"
set arrow from 2,7.3106 to 6,7.3106 nohead lt 1 lw 20
set label "SpI" at 7,7.3106
set arrow from 2,5.74174 to 6,5.74174 nohead lt 2 lw 20
set label "SpII" at 7,5.74174
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,7.3106 to 6,7.3106 nohead lt 1 lw 20
set label "SpI" at 7,7.3106
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
21.500000 8.741740
e
21.500000 8.902580
20.500000 8.154400
18.500000 7.941940
23.500000 7.633390
24.500000 4.800930
25.500000 4.670320
19.500000 2.602693
22.500000 0.865370
e
exit

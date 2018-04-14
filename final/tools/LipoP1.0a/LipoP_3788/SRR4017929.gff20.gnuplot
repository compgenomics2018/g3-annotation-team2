set title "LipoP predictions for SRR4017929.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:10]
set y2range [0:13]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017929.gff20.eps"
set arrow from 2,8.58734 to 6,8.58734 nohead lt 2 lw 20
set label "SpII" at 7,8.58734
set arrow from 2,3.26955 to 6,3.26955 nohead lt 1 lw 20
set label "SpI" at 7,3.26955
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,8.58734 to 6,8.58734 nohead lt 2 lw 20
set label "SpII" at 7,8.58734
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
17.500000 11.587340
e
30.500000 5.361220
23.500000 4.330410
21.500000 3.359528
19.500000 1.398320
27.500000 0.091820
e
exit

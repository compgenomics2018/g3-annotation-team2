set title "LipoP predictions for SRR4017826.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:30]
set y2range [0:33]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017826.gff32.eps"
set arrow from 2,27.3999 to 6,27.3999 nohead lt 2 lw 20
set label "SpII" at 7,27.3999
set arrow from 2,9.1909 to 6,9.1909 nohead lt 1 lw 20
set label "SpI" at 7,9.1909
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,27.3999 to 6,27.3999 nohead lt 2 lw 20
set label "SpII" at 7,27.3999
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
20.500000 30.399900
e
27.500000 10.852030
28.500000 10.448660
29.500000 9.680690
25.500000 7.862560
24.500000 7.680160
22.500000 6.843550
26.500000 5.213360
23.500000 3.392098
21.500000 1.674300
20.500000 1.580310
30.500000 0.915460
e
exit

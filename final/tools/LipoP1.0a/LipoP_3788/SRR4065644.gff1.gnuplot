set title "LipoP predictions for SRR4065644.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4065644.gff1.eps"
set arrow from 2,14.7633 to 6,14.7633 nohead lt 1 lw 20
set label "SpI" at 7,14.7633
set arrow from 2,3.98683 to 6,3.98683 nohead lt 4 lw 20
set label "TMH" at 7,3.98683
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.883215 to 6,-0.883215 nohead lt 2 lw 20
set label "SpII" at 7,-0.883215
set arrow from 2,14.7633 to 6,14.7633 nohead lt 1 lw 20
set label "SpI" at 7,14.7633
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
25.500000 2.116785
e
23.500000 17.738700
25.500000 10.878570
21.500000 9.392910
31.500000 9.224240
28.500000 8.707060
27.500000 6.878180
20.500000 5.076150
26.500000 3.082010
30.500000 2.944889
29.500000 2.934636
22.500000 2.126102
32.500000 1.481150
24.500000 1.231150
18.500000 0.551530
e
exit

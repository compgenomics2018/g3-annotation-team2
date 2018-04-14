set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:25]
set y2range [0:28]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff69.eps"
set arrow from 2,20.0067 to 6,20.0067 nohead lt 2 lw 20
set label "SpII" at 7,20.0067
set arrow from 2,10.051 to 6,10.051 nohead lt 1 lw 20
set label "SpI" at 7,10.051
set arrow from 2,1.08831 to 6,1.08831 nohead lt 4 lw 20
set label "TMH" at 7,1.08831
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,20.0067 to 6,20.0067 nohead lt 2 lw 20
set label "SpII" at 7,20.0067
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
19.500000 23.006700
e
22.500000 11.471750
23.500000 11.361410
25.500000 10.222700
20.500000 9.999680
24.500000 8.361690
26.500000 7.774960
21.500000 7.704360
27.500000 4.267180
19.500000 3.603453
28.500000 1.906610
18.500000 1.288080
29.500000 0.937940
e
exit

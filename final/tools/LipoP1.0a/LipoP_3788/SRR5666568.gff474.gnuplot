set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff474.eps"
set arrow from 2,16.2638 to 6,16.2638 nohead lt 2 lw 20
set label "SpII" at 7,16.2638
set arrow from 2,8.93838 to 6,8.93838 nohead lt 1 lw 20
set label "SpI" at 7,8.93838
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-2.36805 to 6,-2.36805 nohead lt 4 lw 20
set label "TMH" at 7,-2.36805
set arrow from 2,16.2638 to 6,16.2638 nohead lt 2 lw 20
set label "SpII" at 7,16.2638
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
24.500000 19.263800
e
29.500000 10.623500
24.500000 9.949280
22.500000 9.292950
27.500000 9.049190
28.500000 6.861300
30.500000 5.532530
26.500000 3.532089
25.500000 3.248161
19.500000 2.862913
31.500000 2.412540
21.500000 2.023879
e
exit

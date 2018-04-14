set title "LipoP predictions for SRR4065689.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4065689.gff31.eps"
set arrow from 2,13.8848 to 6,13.8848 nohead lt 2 lw 20
set label "SpII" at 7,13.8848
set arrow from 2,6.80964 to 6,6.80964 nohead lt 1 lw 20
set label "SpI" at 7,6.80964
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-1.9805 to 6,-1.9805 nohead lt 4 lw 20
set label "TMH" at 7,-1.9805
set arrow from 2,13.8848 to 6,13.8848 nohead lt 2 lw 20
set label "SpII" at 7,13.8848
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
23.500000 16.884800
e
28.500000 9.506540
25.500000 7.067900
23.500000 4.301310
26.500000 2.905876
30.500000 2.244021
20.500000 1.046650
e
exit

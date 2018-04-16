set title "LipoP predictions for SRR5666404.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666404.gff2.eps"
set arrow from 2,12.1223 to 6,12.1223 nohead lt 2 lw 20
set label "SpII" at 7,12.1223
set arrow from 2,3.93433 to 6,3.93433 nohead lt 1 lw 20
set label "SpI" at 7,3.93433
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,12.1223 to 6,12.1223 nohead lt 2 lw 20
set label "SpII" at 7,12.1223
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
18.500000 15.122300
e
20.500000 6.743880
19.500000 2.265038
16.500000 1.481210
21.500000 1.431430
22.500000 1.045500
23.500000 0.979880
e
exit

set title "LipoP predictions for SRR5666534.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666534.gff.eps"
set arrow from 2,10.3198 to 6,10.3198 nohead lt 1 lw 20
set label "SpI" at 7,10.3198
set arrow from 2,7.48674 to 6,7.48674 nohead lt 2 lw 20
set label "SpII" at 7,7.48674
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,10.3198 to 6,10.3198 nohead lt 1 lw 20
set label "SpI" at 7,10.3198
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
18.500000 10.486740
e
23.500000 13.269800
20.500000 8.004170
22.500000 5.411420
25.500000 4.991570
28.500000 2.920241
29.500000 1.946040
21.500000 1.470520
24.500000 1.082280
e
exit

set title "LipoP predictions for SRR4017929.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:10]
set y2range [0:13]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017929.gff71.eps"
set arrow from 2,5.11181 to 6,5.11181 nohead lt 4 lw 20
set label "TMH" at 7,5.11181
set arrow from 2,1.85922 to 6,1.85922 nohead lt 1 lw 20
set label "SpI" at 7,1.85922
set arrow from 2,0.845834 to 6,0.845834 nohead lt 2 lw 20
set label "SpII" at 7,0.845834
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,5.11181 to 6,5.11181 nohead lt 4 lw 20
set label "TMH" at 7,5.11181
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
21.500000 3.845834
e
31.500000 4.197010
33.500000 2.580583
32.500000 1.363400
e
exit

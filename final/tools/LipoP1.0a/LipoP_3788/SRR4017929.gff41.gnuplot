set title "LipoP predictions for SRR4017929.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017929.gff41.eps"
set arrow from 2,13.2309 to 6,13.2309 nohead lt 2 lw 20
set label "SpII" at 7,13.2309
set arrow from 2,8.15467 to 6,8.15467 nohead lt 1 lw 20
set label "SpI" at 7,8.15467
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-1.34631 to 6,-1.34631 nohead lt 4 lw 20
set label "TMH" at 7,-1.34631
set arrow from 2,13.2309 to 6,13.2309 nohead lt 2 lw 20
set label "SpII" at 7,13.2309
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
14.500000 16.230900
e
21.500000 10.605670
24.500000 8.755850
19.500000 7.166150
18.500000 6.919170
22.500000 4.559070
e
exit

set title "LipoP predictions for SRR4017925.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017925.gff10.eps"
set arrow from 2,12.797 to 6,12.797 nohead lt 2 lw 20
set label "SpII" at 7,12.797
set arrow from 2,4.64637 to 6,4.64637 nohead lt 1 lw 20
set label "SpI" at 7,4.64637
set arrow from 2,3.53583 to 6,3.53583 nohead lt 4 lw 20
set label "TMH" at 7,3.53583
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,12.797 to 6,12.797 nohead lt 2 lw 20
set label "SpII" at 7,12.797
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
20.500000 15.797000
e
24.500000 5.863530
26.500000 5.716250
23.500000 5.388640
22.500000 5.381120
25.500000 1.472590
27.500000 1.269970
e
exit

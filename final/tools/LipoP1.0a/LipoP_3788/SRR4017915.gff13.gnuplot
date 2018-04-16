set title "LipoP predictions for SRR4017915.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017915.gff13.eps"
set arrow from 2,13.926 to 6,13.926 nohead lt 1 lw 20
set label "SpI" at 7,13.926
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,13.926 to 6,13.926 nohead lt 1 lw 20
set label "SpI" at 7,13.926
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
18.500000 16.924900
20.500000 5.364180
16.500000 4.219430
15.500000 4.000550
17.500000 2.902237
21.500000 1.262140
23.500000 0.647540
e
exit

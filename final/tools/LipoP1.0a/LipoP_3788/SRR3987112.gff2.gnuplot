set title "LipoP predictions for SRR3987112.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:10]
set y2range [0:13]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3987112.gff2.eps"
set arrow from 2,4.97609 to 6,4.97609 nohead lt 4 lw 20
set label "TMH" at 7,4.97609
set arrow from 2,4.77479 to 6,4.77479 nohead lt 1 lw 20
set label "SpI" at 7,4.77479
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,4.97609 to 6,4.97609 nohead lt 4 lw 20
set label "TMH" at 7,4.97609
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
28.500000 6.198590
26.500000 6.122300
29.500000 4.668990
33.500000 4.552740
27.500000 4.009170
34.500000 2.724569
32.500000 0.536880
e
exit

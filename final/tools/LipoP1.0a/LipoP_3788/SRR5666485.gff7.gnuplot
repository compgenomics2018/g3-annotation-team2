set title "LipoP predictions for SRR5666485.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:10]
set y2range [0:13]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666485.gff7.eps"
set arrow from 2,9.06739 to 6,9.06739 nohead lt 1 lw 20
set label "SpI" at 7,9.06739
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-2.04727 to 6,-2.04727 nohead lt 4 lw 20
set label "TMH" at 7,-2.04727
set arrow from 2,9.06739 to 6,9.06739 nohead lt 1 lw 20
set label "SpI" at 7,9.06739
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
25.500000 12.064730
27.500000 1.562010
23.500000 0.811170
26.500000 0.797140
e
exit

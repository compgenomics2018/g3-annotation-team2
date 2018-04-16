set title "LipoP predictions for SRR3996238.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:5]
set y2range [0:8]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3996238.gff.eps"
set arrow from 2,4.36824 to 6,4.36824 nohead lt 1 lw 20
set label "SpI" at 7,4.36824
set arrow from 2,3.4252 to 6,3.4252 nohead lt 4 lw 20
set label "TMH" at 7,3.4252
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,4.36824 to 6,4.36824 nohead lt 1 lw 20
set label "SpI" at 7,4.36824
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
35.500000 7.017220
33.500000 4.209920
39.500000 3.678111
37.500000 0.287280
e
exit

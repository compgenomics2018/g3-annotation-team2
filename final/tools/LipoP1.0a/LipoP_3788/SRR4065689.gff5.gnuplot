set title "LipoP predictions for SRR4065689.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:5]
set y2range [0:8]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4065689.gff5.eps"
set arrow from 2,3.03999 to 6,3.03999 nohead lt 2 lw 20
set label "SpII" at 7,3.03999
set arrow from 2,1.88195 to 6,1.88195 nohead lt 1 lw 20
set label "SpI" at 7,1.88195
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,3.03999 to 6,3.03999 nohead lt 2 lw 20
set label "SpII" at 7,3.03999
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
32.500000 6.039940
e
34.500000 4.131290
32.500000 2.998882
38.500000 1.371450
e
exit

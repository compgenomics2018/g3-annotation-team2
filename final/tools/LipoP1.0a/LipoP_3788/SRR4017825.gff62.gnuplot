set title "LipoP predictions for SRR4017825.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017825.gff62.eps"
set arrow from 2,10.1889 to 6,10.1889 nohead lt 4 lw 20
set label "TMH" at 7,10.1889
set arrow from 2,1.30744 to 6,1.30744 nohead lt 1 lw 20
set label "SpI" at 7,1.30744
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,10.1889 to 6,10.1889 nohead lt 4 lw 20
set label "TMH" at 7,10.1889
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
30.500000 2.288906
34.500000 2.246604
38.500000 1.605630
31.500000 1.258430
28.500000 0.472790
32.500000 0.121810
e
exit

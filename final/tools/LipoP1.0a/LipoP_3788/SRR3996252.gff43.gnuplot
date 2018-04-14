set title "LipoP predictions for SRR3996252.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:25]
set y2range [0:28]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3996252.gff43.eps"
set arrow from 2,19.3843 to 6,19.3843 nohead lt 1 lw 20
set label "SpI" at 7,19.3843
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-2.67875 to 6,-2.67875 nohead lt 4 lw 20
set label "TMH" at 7,-2.67875
set arrow from 2,19.3843 to 6,19.3843 nohead lt 1 lw 20
set label "SpI" at 7,19.3843
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
25.500000 22.368000
23.500000 15.894700
20.500000 7.885880
24.500000 7.375550
21.500000 6.738130
26.500000 6.312680
28.500000 4.648600
22.500000 4.524440
30.500000 2.711313
27.500000 1.485240
34.500000 0.315620
e
exit

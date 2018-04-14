set title "LipoP predictions for SRR4017825.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017825.gff55.eps"
set arrow from 2,13.608 to 6,13.608 nohead lt 2 lw 20
set label "SpII" at 7,13.608
set arrow from 2,3.08798 to 6,3.08798 nohead lt 1 lw 20
set label "SpI" at 7,3.08798
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,13.608 to 6,13.608 nohead lt 2 lw 20
set label "SpII" at 7,13.608
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
15.500000 16.608000
e
22.500000 4.921670
21.500000 4.869520
19.500000 2.444689
23.500000 0.631900
e
exit

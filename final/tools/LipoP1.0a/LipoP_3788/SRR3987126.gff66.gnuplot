set title "LipoP predictions for SRR3987126.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3987126.gff66.eps"
set arrow from 2,17.831 to 6,17.831 nohead lt 2 lw 20
set label "SpII" at 7,17.831
set arrow from 2,5.8455 to 6,5.8455 nohead lt 1 lw 20
set label "SpI" at 7,5.8455
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,17.831 to 6,17.831 nohead lt 2 lw 20
set label "SpII" at 7,17.831
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
16.500000 20.831000
e
20.500000 7.433090
23.500000 7.207860
21.500000 7.063100
19.500000 1.913280
18.500000 0.059810
e
exit

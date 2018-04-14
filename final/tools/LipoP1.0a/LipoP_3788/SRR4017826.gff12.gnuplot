set title "LipoP predictions for SRR4017826.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017826.gff12.eps"
set arrow from 2,18.6501 to 6,18.6501 nohead lt 2 lw 20
set label "SpII" at 7,18.6501
set arrow from 2,6.08513 to 6,6.08513 nohead lt 1 lw 20
set label "SpI" at 7,6.08513
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-2.55562 to 6,-2.55562 nohead lt 4 lw 20
set label "TMH" at 7,-2.55562
set arrow from 2,18.6501 to 6,18.6501 nohead lt 2 lw 20
set label "SpII" at 7,18.6501
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
18.500000 21.650100
e
20.500000 7.568070
22.500000 7.353870
23.500000 6.727770
21.500000 5.113820
24.500000 4.857790
25.500000 3.757366
18.500000 1.622830
19.500000 0.729770
26.500000 0.324330
e
exit

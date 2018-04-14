set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff54.eps"
set arrow from 2,16.0163 to 6,16.0163 nohead lt 1 lw 20
set label "SpI" at 7,16.0163
set arrow from 2,-0.118628 to 6,-0.118628 nohead lt 4 lw 20
set label "TMH" at 7,-0.118628
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-1.83065 to 6,-1.83065 nohead lt 4 lw 20
set label "TMH" at 7,-1.83065
set arrow from 2,-2.65982 to 6,-2.65982 nohead lt 1 lw 20
set label "SpI" at 7,-2.65982
set arrow from 2,16.0163 to 6,16.0163 nohead lt 1 lw 20
set label "SpI" at 7,16.0163
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
25.500000 18.927200
23.500000 14.944500
28.500000 6.549530
24.500000 6.243610
30.500000 5.612300
26.500000 3.945586
27.500000 3.291043
29.500000 1.783790
37.500000 0.339130
e
exit

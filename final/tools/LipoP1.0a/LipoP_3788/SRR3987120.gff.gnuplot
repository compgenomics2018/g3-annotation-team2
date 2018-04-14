set title "LipoP predictions for SRR3987120.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:5]
set y2range [0:8]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3987120.gff.eps"
set arrow from 2,3.89099 to 6,3.89099 nohead lt 1 lw 20
set label "SpI" at 7,3.89099
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-2.49275 to 6,-2.49275 nohead lt 2 lw 20
set label "SpII" at 7,-2.49275
set arrow from 2,-2.517 to 6,-2.517 nohead lt 4 lw 20
set label "TMH" at 7,-2.517
set arrow from 2,3.89099 to 6,3.89099 nohead lt 1 lw 20
set label "SpI" at 7,3.89099
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
22.500000 0.507250
e
22.500000 6.762230
24.500000 2.177096
25.500000 2.015617
26.500000 0.096110
e
exit

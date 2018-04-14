set title "LipoP predictions for SRR3996252.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3996252.gff27.eps"
set arrow from 2,14.525 to 6,14.525 nohead lt 2 lw 20
set label "SpII" at 7,14.525
set arrow from 2,7.35537 to 6,7.35537 nohead lt 1 lw 20
set label "SpI" at 7,7.35537
set arrow from 2,1.3568 to 6,1.3568 nohead lt 4 lw 20
set label "TMH" at 7,1.3568
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,14.525 to 6,14.525 nohead lt 2 lw 20
set label "SpII" at 7,14.525
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
17.500000 17.525000
e
22.500000 9.278980
21.500000 9.266800
28.500000 4.763710
23.500000 4.705050
26.500000 2.489281
25.500000 2.481462
24.500000 2.287668
31.500000 0.517410
20.500000 0.196780
e
exit

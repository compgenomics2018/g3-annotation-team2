set title "LipoP predictions for SRR3987123.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3987123.gff18.eps"
set arrow from 2,13.5184 to 6,13.5184 nohead lt 1 lw 20
set label "SpI" at 7,13.5184
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,13.5184 to 6,13.5184 nohead lt 1 lw 20
set label "SpI" at 7,13.5184
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
18.500000 16.501500
20.500000 9.523900
17.500000 7.361450
21.500000 7.013300
19.500000 5.140640
16.500000 3.598814
15.500000 2.358665
40.500000 2.104888
22.500000 1.836500
23.500000 1.411750
26.500000 0.458780
e
exit
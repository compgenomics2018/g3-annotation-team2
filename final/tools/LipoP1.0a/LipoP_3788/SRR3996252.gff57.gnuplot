set title "LipoP predictions for SRR3996252.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3996252.gff57.eps"
set arrow from 2,14.4659 to 6,14.4659 nohead lt 1 lw 20
set label "SpI" at 7,14.4659
set arrow from 2,12.2143 to 6,12.2143 nohead lt 4 lw 20
set label "TMH" at 7,12.2143
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,14.4659 to 6,14.4659 nohead lt 1 lw 20
set label "SpI" at 7,14.4659
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
31.500000 16.537500
32.500000 16.282000
33.500000 10.894720
34.500000 10.815850
30.500000 10.474130
28.500000 9.584250
37.500000 7.489720
35.500000 5.673610
29.500000 5.597390
25.500000 4.294010
27.500000 3.362788
24.500000 2.553742
26.500000 2.431514
36.500000 2.404989
39.500000 2.348709
e
exit

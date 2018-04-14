set title "LipoP predictions for SRR4017897.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017897.gff5.eps"
set arrow from 2,13.9373 to 6,13.9373 nohead lt 1 lw 20
set label "SpI" at 7,13.9373
set arrow from 2,8.98576 to 6,8.98576 nohead lt 2 lw 20
set label "SpII" at 7,8.98576
set arrow from 2,0.663758 to 6,0.663758 nohead lt 4 lw 20
set label "TMH" at 7,0.663758
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,13.9373 to 6,13.9373 nohead lt 1 lw 20
set label "SpI" at 7,13.9373
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
20.500000 11.980540
12.500000 3.874461
e
19.500000 16.789200
22.500000 13.495900
23.500000 8.186570
17.500000 7.405170
20.500000 6.806070
18.500000 5.359370
27.500000 5.231170
26.500000 5.033720
21.500000 2.205121
24.500000 2.179243
25.500000 1.418740
e
exit

set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff537.eps"
set arrow from 2,18.8662 to 6,18.8662 nohead lt 1 lw 20
set label "SpI" at 7,18.8662
set arrow from 2,12.7069 to 6,12.7069 nohead lt 4 lw 20
set label "TMH" at 7,12.7069
set arrow from 2,4.82333 to 6,4.82333 nohead lt 4 lw 20
set label "TMH" at 7,4.82333
set arrow from 2,2.7321 to 6,2.7321 nohead lt 1 lw 20
set label "SpI" at 7,2.7321
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,18.8662 to 6,18.8662 nohead lt 1 lw 20
set label "SpI" at 7,18.8662
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
25.500000 21.861200
22.500000 12.534450
23.500000 12.043200
27.500000 10.007620
26.500000 9.765870
20.500000 9.757590
24.500000 7.886700
15.500000 6.677880
35.500000 5.305600
18.500000 4.542360
28.500000 4.045390
38.500000 3.312900
21.500000 2.841058
32.500000 1.667070
44.500000 0.589220
37.500000 0.241070
e
exit

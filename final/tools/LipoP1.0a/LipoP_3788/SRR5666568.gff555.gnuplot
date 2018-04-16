set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:25]
set y2range [0:28]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff555.eps"
set arrow from 2,23.4703 to 6,23.4703 nohead lt 1 lw 20
set label "SpI" at 7,23.4703
set arrow from 2,3.15487 to 6,3.15487 nohead lt 1 lw 20
set label "SpI" at 7,3.15487
set arrow from 2,-0.155116 to 6,-0.155116 nohead lt 4 lw 20
set label "TMH" at 7,-0.155116
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
set arrow from 2,23.4703 to 6,23.4703 nohead lt 1 lw 20
set label "SpI" at 7,23.4703
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
19.500000 26.461200
20.500000 18.694600
22.500000 17.214100
24.500000 12.245430
21.500000 11.362430
25.500000 11.247880
18.500000 11.185110
27.500000 6.518640
15.500000 5.372290
24.500000 5.048930
22.500000 4.266580
19.500000 3.808339
17.500000 3.602795
23.500000 2.500523
26.500000 1.581980
20.500000 0.299830
e
exit

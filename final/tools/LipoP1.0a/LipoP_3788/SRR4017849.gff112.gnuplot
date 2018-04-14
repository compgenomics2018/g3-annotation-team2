set title "LipoP predictions for SRR4017849.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:25]
set y2range [0:28]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017849.gff112.eps"
set arrow from 2,19.2612 to 6,19.2612 nohead lt 1 lw 20
set label "SpI" at 7,19.2612
set arrow from 2,9.01119 to 6,9.01119 nohead lt 1 lw 20
set label "SpI" at 7,9.01119
set arrow from 2,2.31779 to 6,2.31779 nohead lt 4 lw 20
set label "TMH" at 7,2.31779
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,19.2612 to 6,19.2612 nohead lt 1 lw 20
set label "SpI" at 7,19.2612
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
27.500000 22.244600
25.500000 15.289000
32.500000 12.967450
29.500000 12.452950
18.500000 12.008270
26.500000 11.033090
30.500000 10.288950
24.500000 7.779680
28.500000 7.659590
33.500000 6.099220
23.500000 2.933771
21.500000 2.769520
16.500000 2.691005
31.500000 2.403406
e
exit

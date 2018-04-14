set title "LipoP predictions for SRR4065678.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4065678.gff17.eps"
set arrow from 2,14.9775 to 6,14.9775 nohead lt 4 lw 20
set label "TMH" at 7,14.9775
set arrow from 2,7.77478 to 6,7.77478 nohead lt 1 lw 20
set label "SpI" at 7,7.77478
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-2.49605 to 6,-2.49605 nohead lt 2 lw 20
set label "SpII" at 7,-2.49605
set arrow from 2,14.9775 to 6,14.9775 nohead lt 4 lw 20
set label "TMH" at 7,14.9775
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
26.500000 0.503950
e
36.500000 10.666700
31.500000 5.394810
33.500000 4.776080
27.500000 3.902415
35.500000 3.394871
21.500000 3.311172
28.500000 1.941390
25.500000 1.539390
24.500000 1.396160
29.500000 1.275820
30.500000 1.201770
19.500000 1.177170
34.500000 0.929780
32.500000 0.225080
e
exit

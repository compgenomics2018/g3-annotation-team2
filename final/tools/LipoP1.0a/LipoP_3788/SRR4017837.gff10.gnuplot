set title "LipoP predictions for SRR4017837.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:25]
set y2range [0:28]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017837.gff10.eps"
set arrow from 2,19.5819 to 6,19.5819 nohead lt 2 lw 20
set label "SpII" at 7,19.5819
set arrow from 2,15.5028 to 6,15.5028 nohead lt 1 lw 20
set label "SpI" at 7,15.5028
set arrow from 2,3.13041 to 6,3.13041 nohead lt 4 lw 20
set label "TMH" at 7,3.13041
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,19.5819 to 6,19.5819 nohead lt 2 lw 20
set label "SpII" at 7,19.5819
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
17.500000 22.581900
e
27.500000 17.833900
22.500000 16.058900
24.500000 14.545600
23.500000 14.444700
25.500000 13.281800
28.500000 12.666600
26.500000 12.467240
29.500000 9.621450
21.500000 8.216380
19.500000 5.674050
20.500000 5.159270
31.500000 4.367160
17.500000 4.024320
30.500000 0.459790
e
exit

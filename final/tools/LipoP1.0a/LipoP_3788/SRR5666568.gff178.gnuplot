set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff178.eps"
set arrow from 2,15.1858 to 6,15.1858 nohead lt 4 lw 20
set label "TMH" at 7,15.1858
set arrow from 2,6.35845 to 6,6.35845 nohead lt 1 lw 20
set label "SpI" at 7,6.35845
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
set arrow from 2,-0.865002 to 6,-0.865002 nohead lt 1 lw 20
set label "SpI" at 7,-0.865002
set arrow from 2,15.1858 to 6,15.1858 nohead lt 4 lw 20
set label "TMH" at 7,15.1858
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
30.500000 8.576880
37.500000 7.474570
39.500000 5.936500
34.500000 4.193570
38.500000 2.927581
25.500000 2.131586
21.500000 0.919290
18.500000 0.075010
15.500000 0.045890
33.500000 0.036480
e
exit

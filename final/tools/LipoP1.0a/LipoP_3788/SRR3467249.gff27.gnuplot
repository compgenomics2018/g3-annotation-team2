set title "LipoP predictions for SRR3467249.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3467249.gff27.eps"
set arrow from 2,15.1858 to 6,15.1858 nohead lt 4 lw 20
set label "TMH" at 7,15.1858
set arrow from 2,11.1063 to 6,11.1063 nohead lt 4 lw 20
set label "TMH" at 7,11.1063
set arrow from 2,9.88129 to 6,9.88129 nohead lt 2 lw 20
set label "SpII" at 7,9.88129
set arrow from 2,6.35845 to 6,6.35845 nohead lt 1 lw 20
set label "SpI" at 7,6.35845
set arrow from 2,1.74234 to 6,1.74234 nohead lt 1 lw 20
set label "SpI" at 7,1.74234
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,15.1858 to 6,15.1858 nohead lt 4 lw 20
set label "TMH" at 7,15.1858
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
24.500000 12.881290
e
30.500000 8.576880
37.500000 7.474570
39.500000 5.936500
34.500000 4.193570
30.500000 4.110030
28.500000 2.952322
38.500000 2.927581
25.500000 2.131586
33.500000 0.036480
e
exit

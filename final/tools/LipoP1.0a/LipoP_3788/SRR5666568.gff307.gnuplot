set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff307.eps"
set arrow from 2,18.6246 to 6,18.6246 nohead lt 1 lw 20
set label "SpI" at 7,18.6246
set arrow from 2,11.4045 to 6,11.4045 nohead lt 2 lw 20
set label "SpII" at 7,11.4045
set arrow from 2,3.24797 to 6,3.24797 nohead lt 4 lw 20
set label "TMH" at 7,3.24797
set arrow from 2,0.501455 to 6,0.501455 nohead lt 1 lw 20
set label "SpI" at 7,0.501455
set arrow from 2,0.137567 to 6,0.137567 nohead lt 4 lw 20
set label "TMH" at 7,0.137567
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
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,18.6246 to 6,18.6246 nohead lt 1 lw 20
set label "SpI" at 7,18.6246
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
19.500000 14.404500
e
21.500000 21.592500
24.500000 14.591000
25.500000 13.162800
19.500000 13.144800
29.500000 13.048100
22.500000 13.028400
23.500000 12.543040
28.500000 11.359330
26.500000 10.670100
27.500000 10.014060
20.500000 6.961880
31.500000 6.633850
34.500000 2.416931
31.500000 1.468320
e
exit

set title "LipoP predictions for SRR3467249.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3467249.gff141.eps"
set arrow from 2,11.6269 to 6,11.6269 nohead lt 1 lw 20
set label "SpI" at 7,11.6269
set arrow from 2,4.5416 to 6,4.5416 nohead lt 2 lw 20
set label "SpII" at 7,4.5416
set arrow from 2,0.818808 to 6,0.818808 nohead lt 1 lw 20
set label "SpI" at 7,0.818808
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,11.6269 to 6,11.6269 nohead lt 1 lw 20
set label "SpI" at 7,11.6269
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
13.500000 7.541600
e
18.500000 14.623700
17.500000 4.652280
20.500000 4.189880
21.500000 3.669764
19.500000 2.277830
23.500000 2.215116
21.500000 1.038480
e
exit

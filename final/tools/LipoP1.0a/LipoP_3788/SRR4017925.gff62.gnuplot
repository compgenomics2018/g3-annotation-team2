set title "LipoP predictions for SRR4017925.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017925.gff62.eps"
set arrow from 2,17.6499 to 6,17.6499 nohead lt 1 lw 20
set label "SpI" at 7,17.6499
set arrow from 2,2.79697 to 6,2.79697 nohead lt 2 lw 20
set label "SpII" at 7,2.79697
set arrow from 2,0.632417 to 6,0.632417 nohead lt 4 lw 20
set label "TMH" at 7,0.632417
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,17.6499 to 6,17.6499 nohead lt 1 lw 20
set label "SpI" at 7,17.6499
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
21.500000 5.796970
e
18.500000 20.649700
19.500000 6.319870
21.500000 5.418730
22.500000 3.850314
20.500000 3.670191
23.500000 2.964518
28.500000 2.261154
24.500000 0.879060
15.500000 0.483100
e
exit

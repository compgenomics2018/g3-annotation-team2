set title "LipoP predictions for SRR4017833.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017833.gff197.eps"
set arrow from 2,15.2376 to 6,15.2376 nohead lt 1 lw 20
set label "SpI" at 7,15.2376
set arrow from 2,1.77964 to 6,1.77964 nohead lt 2 lw 20
set label "SpII" at 7,1.77964
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.418679 to 6,-0.418679 nohead lt 4 lw 20
set label "TMH" at 7,-0.418679
set arrow from 2,15.2376 to 6,15.2376 nohead lt 1 lw 20
set label "SpI" at 7,15.2376
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
21.500000 4.779640
e
18.500000 18.235400
21.500000 7.504030
19.500000 7.446170
20.500000 6.108340
22.500000 5.155730
23.500000 3.458323
24.500000 1.159110
e
exit

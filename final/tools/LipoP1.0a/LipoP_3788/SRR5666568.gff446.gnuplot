set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:25]
set y2range [0:28]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff446.eps"
set arrow from 2,20.968 to 6,20.968 nohead lt 2 lw 20
set label "SpII" at 7,20.968
set arrow from 2,16.975 to 6,16.975 nohead lt 1 lw 20
set label "SpI" at 7,16.975
set arrow from 2,11.2674 to 6,11.2674 nohead lt 1 lw 20
set label "SpI" at 7,11.2674
set arrow from 2,6.43365 to 6,6.43365 nohead lt 4 lw 20
set label "TMH" at 7,6.43365
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,20.968 to 6,20.968 nohead lt 2 lw 20
set label "SpII" at 7,20.968
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
17.500000 23.968000
e
27.500000 19.717600
24.500000 16.329400
22.500000 14.839000
26.500000 14.519200
28.500000 14.399700
24.500000 14.265500
25.500000 12.602050
23.500000 11.583380
21.500000 9.971250
29.500000 9.927100
19.500000 7.334100
20.500000 6.821650
17.500000 5.651620
22.500000 4.651090
31.500000 4.234880
30.500000 0.629390
26.500000 0.073600
e
exit

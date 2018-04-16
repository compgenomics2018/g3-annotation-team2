set title "LipoP predictions for SRR5666563.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666563.gff8.eps"
set arrow from 2,14.4083 to 6,14.4083 nohead lt 2 lw 20
set label "SpII" at 7,14.4083
set arrow from 2,2.91846 to 6,2.91846 nohead lt 1 lw 20
set label "SpI" at 7,2.91846
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-1.58457 to 6,-1.58457 nohead lt 4 lw 20
set label "TMH" at 7,-1.58457
set arrow from 2,14.4083 to 6,14.4083 nohead lt 2 lw 20
set label "SpII" at 7,14.4083
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
20.500000 17.408300
e
28.500000 5.219490
26.500000 2.631245
30.500000 2.412642
25.500000 2.077015
20.500000 1.352610
22.500000 0.963860
23.500000 0.497530
e
exit

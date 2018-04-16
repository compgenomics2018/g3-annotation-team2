set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff441.eps"
set arrow from 2,12.8303 to 6,12.8303 nohead lt 2 lw 20
set label "SpII" at 7,12.8303
set arrow from 2,6.48037 to 6,6.48037 nohead lt 1 lw 20
set label "SpI" at 7,6.48037
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-1.57996 to 6,-1.57996 nohead lt 4 lw 20
set label "TMH" at 7,-1.57996
set arrow from 2,12.8303 to 6,12.8303 nohead lt 2 lw 20
set label "SpII" at 7,12.8303
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
17.500000 15.830300
e
21.500000 8.424940
19.500000 7.537570
24.500000 6.732210
22.500000 5.267630
23.500000 4.572100
17.500000 3.556930
26.500000 1.094770
e
exit

set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff648.eps"
set arrow from 2,16.7661 to 6,16.7661 nohead lt 1 lw 20
set label "SpI" at 7,16.7661
set arrow from 2,15.0487 to 6,15.0487 nohead lt 2 lw 20
set label "SpII" at 7,15.0487
set arrow from 2,10.4899 to 6,10.4899 nohead lt 1 lw 20
set label "SpI" at 7,10.4899
set arrow from 2,3.26966 to 6,3.26966 nohead lt 1 lw 20
set label "SpI" at 7,3.26966
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,16.7661 to 6,16.7661 nohead lt 1 lw 20
set label "SpI" at 7,16.7661
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
20.500000 18.048700
e
25.500000 19.741300
26.500000 13.757800
17.500000 12.739990
19.500000 11.267050
18.500000 10.459650
24.500000 8.717470
21.500000 8.168520
28.500000 8.024220
32.500000 7.987570
30.500000 7.934300
20.500000 7.467650
15.500000 7.079790
26.500000 7.002500
19.500000 5.957370
17.500000 5.474480
28.500000 5.282140
22.500000 4.643730
24.500000 4.192680
27.500000 4.002040
31.500000 3.963808
23.500000 3.606486
25.500000 3.219123
20.500000 2.849642
23.500000 2.846961
31.500000 2.789547
22.500000 2.269267
26.500000 1.828130
25.500000 1.741250
22.500000 1.621220
33.500000 1.521570
23.500000 1.056500
29.500000 0.734460
16.500000 0.640660
32.500000 0.440910
27.500000 0.353080
24.500000 0.299810
27.500000 0.208240
34.500000 0.185980
e
exit

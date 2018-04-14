set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:25]
set y2range [0:28]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff19.eps"
set arrow from 2,23.4628 to 6,23.4628 nohead lt 1 lw 20
set label "SpI" at 7,23.4628
set arrow from 2,20.7448 to 6,20.7448 nohead lt 1 lw 20
set label "SpI" at 7,20.7448
set arrow from 2,10.1702 to 6,10.1702 nohead lt 2 lw 20
set label "SpII" at 7,10.1702
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
set arrow from 2,23.4628 to 6,23.4628 nohead lt 1 lw 20
set label "SpI" at 7,23.4628
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
15.500000 13.170200
e
23.500000 26.404300
20.500000 23.743900
24.500000 21.494600
22.500000 19.173100
21.500000 16.460200
25.500000 15.313700
18.500000 11.481340
21.500000 11.415480
22.500000 11.221850
20.500000 9.907020
19.500000 9.180560
27.500000 8.203510
23.500000 8.122860
26.500000 5.586060
18.500000 5.165560
17.500000 4.265560
25.500000 2.172901
15.500000 1.955790
29.500000 1.821420
15.500000 0.151490
e
exit

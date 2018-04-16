set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:25]
set y2range [0:28]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff311.eps"
set arrow from 2,20.4458 to 6,20.4458 nohead lt 1 lw 20
set label "SpI" at 7,20.4458
set arrow from 2,11.8556 to 6,11.8556 nohead lt 2 lw 20
set label "SpII" at 7,11.8556
set arrow from 2,0.387064 to 6,0.387064 nohead lt 4 lw 20
set label "TMH" at 7,0.387064
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-2.14456 to 6,-2.14456 nohead lt 4 lw 20
set label "TMH" at 7,-2.14456
set arrow from 2,-2.63705 to 6,-2.63705 nohead lt 1 lw 20
set label "SpI" at 7,-2.63705
set arrow from 2,20.4458 to 6,20.4458 nohead lt 1 lw 20
set label "SpI" at 7,20.4458
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
21.500000 14.855600
e
21.500000 23.433000
26.500000 14.700500
19.500000 14.449700
18.500000 14.015200
24.500000 13.667300
22.500000 12.797760
20.500000 12.426850
23.500000 12.086080
28.500000 10.885960
17.500000 10.793460
27.500000 9.541310
31.500000 9.036670
25.500000 8.545900
29.500000 8.393950
16.500000 7.077450
14.500000 3.899570
33.500000 3.557211
34.500000 2.593094
30.500000 1.222860
e
exit

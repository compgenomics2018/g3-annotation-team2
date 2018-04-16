set title "LipoP predictions for SRR3467249.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3467249.gff62.eps"
set arrow from 2,18.4508 to 6,18.4508 nohead lt 2 lw 20
set label "SpII" at 7,18.4508
set arrow from 2,13.8126 to 6,13.8126 nohead lt 1 lw 20
set label "SpI" at 7,13.8126
set arrow from 2,1.12714 to 6,1.12714 nohead lt 4 lw 20
set label "TMH" at 7,1.12714
set arrow from 2,0.1541 to 6,0.1541 nohead lt 1 lw 20
set label "SpI" at 7,0.1541
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,18.4508 to 6,18.4508 nohead lt 2 lw 20
set label "SpII" at 7,18.4508
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
18.500000 21.450800
e
27.500000 16.248600
24.500000 13.984200
20.500000 13.676200
22.500000 11.528730
18.500000 11.201530
25.500000 10.529570
21.500000 9.463510
26.500000 8.208310
23.500000 6.504660
17.500000 5.096440
15.500000 4.790780
19.500000 2.946224
38.500000 2.184397
35.500000 1.772560
29.500000 1.635020
28.500000 1.051700
e
exit

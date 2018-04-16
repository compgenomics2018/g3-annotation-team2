set title "LipoP predictions for SRR3467249.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:25]
set y2range [0:28]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3467249.gff97.eps"
set arrow from 2,21.8905 to 6,21.8905 nohead lt 1 lw 20
set label "SpI" at 7,21.8905
set arrow from 2,3.44588 to 6,3.44588 nohead lt 2 lw 20
set label "SpII" at 7,3.44588
set arrow from 2,2.7763 to 6,2.7763 nohead lt 4 lw 20
set label "TMH" at 7,2.7763
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-2.89378 to 6,-2.89378 nohead lt 1 lw 20
set label "SpI" at 7,-2.89378
set arrow from 2,21.8905 to 6,21.8905 nohead lt 1 lw 20
set label "SpI" at 7,21.8905
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
14.500000 6.445880
e
29.500000 24.828700
27.500000 20.177200
24.500000 15.176000
31.500000 14.857600
26.500000 14.386600
25.500000 13.144700
34.500000 13.134800
28.500000 12.399950
32.500000 11.399500
19.500000 11.062740
30.500000 10.667750
20.500000 6.719210
23.500000 3.880896
22.500000 3.877467
18.500000 3.517993
21.500000 3.390470
33.500000 1.768700
e
exit

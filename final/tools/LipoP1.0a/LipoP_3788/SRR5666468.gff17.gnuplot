set title "LipoP predictions for SRR5666468.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666468.gff17.eps"
set arrow from 2,16.5661 to 6,16.5661 nohead lt 1 lw 20
set label "SpI" at 7,16.5661
set arrow from 2,5.1889 to 6,5.1889 nohead lt 2 lw 20
set label "SpII" at 7,5.1889
set arrow from 2,4.27011 to 6,4.27011 nohead lt 4 lw 20
set label "TMH" at 7,4.27011
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,16.5661 to 6,16.5661 nohead lt 1 lw 20
set label "SpI" at 7,16.5661
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
21.500000 8.188900
e
30.500000 19.467000
29.500000 15.425600
32.500000 12.109360
27.500000 10.981490
31.500000 9.948470
28.500000 6.167980
26.500000 3.334623
23.500000 3.099586
22.500000 2.441815
33.500000 2.211564
e
exit

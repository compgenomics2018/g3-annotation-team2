set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:35]
set y2range [0:38]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff98.eps"
set arrow from 2,30.3309 to 6,30.3309 nohead lt 2 lw 20
set label "SpII" at 7,30.3309
set arrow from 2,15.9192 to 6,15.9192 nohead lt 1 lw 20
set label "SpI" at 7,15.9192
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-1.07256 to 6,-1.07256 nohead lt 4 lw 20
set label "TMH" at 7,-1.07256
set arrow from 2,30.3309 to 6,30.3309 nohead lt 2 lw 20
set label "SpII" at 7,30.3309
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
19.500000 33.330900
e
25.500000 18.469800
27.500000 16.245600
23.500000 14.295400
24.500000 14.207100
26.500000 12.072580
17.500000 11.806410
18.500000 11.300140
20.500000 11.205760
21.500000 10.885520
22.500000 9.912450
19.500000 7.705280
30.500000 5.404930
15.500000 4.752450
31.500000 4.547060
14.500000 4.445490
29.500000 3.184976
28.500000 2.242154
e
exit

set title "LipoP predictions for SRR3987126.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:25]
set y2range [0:28]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3987126.gff11.eps"
set arrow from 2,19.3579 to 6,19.3579 nohead lt 1 lw 20
set label "SpI" at 7,19.3579
set arrow from 2,-0.121789 to 6,-0.121789 nohead lt 4 lw 20
set label "TMH" at 7,-0.121789
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,19.3579 to 6,19.3579 nohead lt 1 lw 20
set label "SpI" at 7,19.3579
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
30.500000 22.346600
31.500000 14.652800
28.500000 12.772970
27.500000 12.057290
29.500000 11.956230
33.500000 8.294310
32.500000 7.721340
26.500000 7.610620
21.500000 5.834810
23.500000 5.171470
22.500000 3.233374
25.500000 2.097292
24.500000 0.351250
e
exit

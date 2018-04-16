set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff536.eps"
set arrow from 2,13.9634 to 6,13.9634 nohead lt 1 lw 20
set label "SpI" at 7,13.9634
set arrow from 2,8.93701 to 6,8.93701 nohead lt 4 lw 20
set label "TMH" at 7,8.93701
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,13.9634 to 6,13.9634 nohead lt 1 lw 20
set label "SpI" at 7,13.9634
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
40.500000 16.907900
33.500000 11.612820
32.500000 9.997700
37.500000 8.648200
42.500000 7.245590
38.500000 6.169990
35.500000 4.227260
41.500000 2.841871
29.500000 2.754199
30.500000 1.501450
39.500000 1.270890
31.500000 0.873490
45.500000 0.760410
e
exit

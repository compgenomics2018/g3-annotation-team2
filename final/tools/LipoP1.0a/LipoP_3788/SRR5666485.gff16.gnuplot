set title "LipoP predictions for SRR5666485.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:30]
set y2range [0:33]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666485.gff16.eps"
set arrow from 2,24.6607 to 6,24.6607 nohead lt 2 lw 20
set label "SpII" at 7,24.6607
set arrow from 2,14.725 to 6,14.725 nohead lt 1 lw 20
set label "SpI" at 7,14.725
set arrow from 2,6.84367 to 6,6.84367 nohead lt 4 lw 20
set label "TMH" at 7,6.84367
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,24.6607 to 6,24.6607 nohead lt 2 lw 20
set label "SpII" at 7,24.6607
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
25.500000 27.660700
e
32.500000 16.938400
35.500000 15.890100
37.500000 13.465500
30.500000 12.725160
33.500000 11.524520
29.500000 11.341120
38.500000 11.212920
36.500000 10.795170
34.500000 9.901620
31.500000 9.745790
27.500000 8.310500
39.500000 7.487780
28.500000 6.964030
40.500000 5.681360
24.500000 4.367740
25.500000 3.856554
23.500000 3.052914
45.500000 2.891540
42.500000 2.614122
44.500000 1.170060
47.500000 0.516930
e
exit

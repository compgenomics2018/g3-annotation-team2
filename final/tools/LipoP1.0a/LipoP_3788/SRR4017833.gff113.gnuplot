set title "LipoP predictions for SRR4017833.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017833.gff113.eps"
set arrow from 2,16.1284 to 6,16.1284 nohead lt 2 lw 20
set label "SpII" at 7,16.1284
set arrow from 2,8.89829 to 6,8.89829 nohead lt 1 lw 20
set label "SpI" at 7,8.89829
set arrow from 2,4.87719 to 6,4.87719 nohead lt 4 lw 20
set label "TMH" at 7,4.87719
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,16.1284 to 6,16.1284 nohead lt 2 lw 20
set label "SpII" at 7,16.1284
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
20.500000 19.128400
e
23.500000 11.656660
25.500000 7.978530
19.500000 7.383860
27.500000 6.331530
24.500000 5.172710
21.500000 4.196070
18.500000 3.690901
20.500000 3.358466
22.500000 2.996261
16.500000 0.844930
e
exit

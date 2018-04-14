set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:30]
set y2range [0:33]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff119.eps"
set arrow from 2,26.0956 to 6,26.0956 nohead lt 2 lw 20
set label "SpII" at 7,26.0956
set arrow from 2,12.3028 to 6,12.3028 nohead lt 1 lw 20
set label "SpI" at 7,12.3028
set arrow from 2,10.1004 to 6,10.1004 nohead lt 1 lw 20
set label "SpI" at 7,10.1004
set arrow from 2,1.11462 to 6,1.11462 nohead lt 4 lw 20
set label "TMH" at 7,1.11462
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
set arrow from 2,-0.853527 to 6,-0.853527 nohead lt 4 lw 20
set label "TMH" at 7,-0.853527
set arrow from 2,26.0956 to 6,26.0956 nohead lt 2 lw 20
set label "SpII" at 7,26.0956
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
25.500000 29.095600
e
25.500000 15.286200
29.500000 12.543960
30.500000 9.576670
31.500000 9.414850
33.500000 8.958780
23.500000 8.332640
27.500000 8.204080
28.500000 8.165590
32.500000 7.622960
28.500000 5.787220
27.500000 5.560360
35.500000 4.220230
23.500000 4.158200
38.500000 3.961697
34.500000 3.920799
24.500000 3.890681
26.500000 3.360829
20.500000 2.430942
22.500000 2.391574
22.500000 2.151115
24.500000 2.079540
25.500000 1.781050
36.500000 1.676600
30.500000 1.481030
39.500000 1.161840
26.500000 0.101580
e
exit

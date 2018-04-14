set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff394.eps"
set arrow from 2,16.9154 to 6,16.9154 nohead lt 1 lw 20
set label "SpI" at 7,16.9154
set arrow from 2,15.7351 to 6,15.7351 nohead lt 1 lw 20
set label "SpI" at 7,15.7351
set arrow from 2,13.8876 to 6,13.8876 nohead lt 1 lw 20
set label "SpI" at 7,13.8876
set arrow from 2,10.2474 to 6,10.2474 nohead lt 4 lw 20
set label "TMH" at 7,10.2474
set arrow from 2,5.4125 to 6,5.4125 nohead lt 4 lw 20
set label "TMH" at 7,5.4125
set arrow from 2,1.99409 to 6,1.99409 nohead lt 4 lw 20
set label "TMH" at 7,1.99409
set arrow from 2,1.48588 to 6,1.48588 nohead lt 1 lw 20
set label "SpI" at 7,1.48588
set arrow from 2,0.300568 to 6,0.300568 nohead lt 4 lw 20
set label "TMH" at 7,0.300568
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
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-2.77023 to 6,-2.77023 nohead lt 1 lw 20
set label "SpI" at 7,-2.77023
set arrow from 2,16.9154 to 6,16.9154 nohead lt 1 lw 20
set label "SpI" at 7,16.9154
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
22.500000 19.913300
30.500000 18.713200
24.500000 16.884000
29.500000 11.500850
28.500000 11.152380
27.500000 10.214470
21.500000 10.046170
24.500000 8.056960
25.500000 7.751030
26.500000 6.753570
20.500000 6.666720
26.500000 5.871410
21.500000 5.344200
32.500000 4.570670
31.500000 4.298110
23.500000 3.796308
23.500000 3.261991
25.500000 2.799459
25.500000 2.777509
27.500000 2.762546
23.500000 2.721949
28.500000 2.668082
27.500000 2.252420
22.500000 1.645330
18.500000 0.794700
24.500000 0.583020
29.500000 0.425590
22.500000 0.314570
28.500000 0.024820
e
exit

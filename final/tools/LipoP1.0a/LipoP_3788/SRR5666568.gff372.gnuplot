set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:30]
set y2range [0:33]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff372.eps"
set arrow from 2,24.4831 to 6,24.4831 nohead lt 1 lw 20
set label "SpI" at 7,24.4831
set arrow from 2,4.4732 to 6,4.4732 nohead lt 4 lw 20
set label "TMH" at 7,4.4732
set arrow from 2,3.44037 to 6,3.44037 nohead lt 4 lw 20
set label "TMH" at 7,3.44037
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-2.89236 to 6,-2.89236 nohead lt 1 lw 20
set label "SpI" at 7,-2.89236
set arrow from 2,24.4831 to 6,24.4831 nohead lt 1 lw 20
set label "SpI" at 7,24.4831
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
25.500000 27.456000
27.500000 21.335200
26.500000 18.769800
22.500000 17.188600
28.500000 16.640300
24.500000 15.206200
30.500000 14.939500
31.500000 14.882200
32.500000 14.106000
42.500000 13.989900
29.500000 13.121500
37.500000 11.895950
33.500000 11.678580
23.500000 10.142960
19.500000 9.039960
20.500000 8.850210
34.500000 7.244100
35.500000 5.239550
21.500000 4.988300
40.500000 2.705344
17.500000 1.808150
44.500000 1.713200
e
exit

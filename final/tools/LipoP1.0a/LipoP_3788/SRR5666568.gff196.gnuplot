set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:25]
set y2range [0:28]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff196.eps"
set arrow from 2,21.997 to 6,21.997 nohead lt 1 lw 20
set label "SpI" at 7,21.997
set arrow from 2,21.4384 to 6,21.4384 nohead lt 2 lw 20
set label "SpII" at 7,21.4384
set arrow from 2,15.4436 to 6,15.4436 nohead lt 1 lw 20
set label "SpI" at 7,15.4436
set arrow from 2,13.0365 to 6,13.0365 nohead lt 1 lw 20
set label "SpI" at 7,13.0365
set arrow from 2,3.54971 to 6,3.54971 nohead lt 4 lw 20
set label "TMH" at 7,3.54971
set arrow from 2,0.375599 to 6,0.375599 nohead lt 4 lw 20
set label "TMH" at 7,0.375599
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
set arrow from 2,-2.14509 to 6,-2.14509 nohead lt 4 lw 20
set label "TMH" at 7,-2.14509
set arrow from 2,21.997 to 6,21.997 nohead lt 1 lw 20
set label "SpI" at 7,21.997
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
21.500000 24.438400
e
21.500000 24.994200
23.500000 18.083300
21.500000 15.821900
24.500000 15.604900
23.500000 15.199600
26.500000 13.821100
21.500000 13.204900
22.500000 12.944440
19.500000 12.757740
26.500000 12.689550
25.500000 12.336030
29.500000 11.767110
24.500000 11.017430
27.500000 10.742200
29.500000 10.154790
25.500000 9.955220
27.500000 9.824940
22.500000 9.740390
28.500000 9.706680
20.500000 9.562030
18.500000 8.336180
24.500000 7.172880
22.500000 6.023070
28.500000 5.911890
20.500000 5.732540
25.500000 5.205850
18.500000 5.199140
15.500000 4.248360
16.500000 3.222230
19.500000 2.951172
30.500000 2.680393
16.500000 2.571979
23.500000 2.420927
17.500000 2.366771
30.500000 1.635730
19.500000 1.245400
20.500000 1.072670
33.500000 0.854250
31.500000 0.367240
18.500000 0.349220
32.500000 0.195830
e
exit

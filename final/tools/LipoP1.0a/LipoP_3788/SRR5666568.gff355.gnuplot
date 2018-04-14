set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:25]
set y2range [0:28]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff355.eps"
set arrow from 2,19.5537 to 6,19.5537 nohead lt 1 lw 20
set label "SpI" at 7,19.5537
set arrow from 2,8.56174 to 6,8.56174 nohead lt 1 lw 20
set label "SpI" at 7,8.56174
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-2.00902 to 6,-2.00902 nohead lt 4 lw 20
set label "TMH" at 7,-2.00902
set arrow from 2,19.5537 to 6,19.5537 nohead lt 1 lw 20
set label "SpI" at 7,19.5537
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
19.500000 22.553000
23.500000 11.233120
21.500000 10.795080
21.500000 8.953440
18.500000 8.925040
22.500000 8.903610
20.500000 7.097400
25.500000 6.835210
23.500000 6.635650
22.500000 5.389090
19.500000 5.171560
24.500000 4.791970
24.500000 4.368030
17.500000 4.075420
26.500000 3.110038
20.500000 3.067972
25.500000 2.622325
28.500000 2.208389
27.500000 1.843150
18.500000 0.123540
16.500000 0.070230
e
exit

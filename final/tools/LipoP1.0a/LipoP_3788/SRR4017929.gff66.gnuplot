set title "LipoP predictions for SRR4017929.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:25]
set y2range [0:28]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017929.gff66.eps"
set arrow from 2,20.4714 to 6,20.4714 nohead lt 1 lw 20
set label "SpI" at 7,20.4714
set arrow from 2,0.163463 to 6,0.163463 nohead lt 4 lw 20
set label "TMH" at 7,0.163463
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,20.4714 to 6,20.4714 nohead lt 1 lw 20
set label "SpI" at 7,20.4714
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
31.500000 23.441900
32.500000 17.229800
29.500000 15.999200
28.500000 13.344800
30.500000 12.243740
25.500000 7.964230
23.500000 6.207680
33.500000 6.091220
37.500000 5.108960
26.500000 3.422864
21.500000 3.266346
27.500000 3.192677
35.500000 3.103159
24.500000 2.937836
22.500000 1.257330
34.500000 0.904620
e
exit

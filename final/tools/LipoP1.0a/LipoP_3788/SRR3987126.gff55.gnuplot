set title "LipoP predictions for SRR3987126.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3987126.gff55.eps"
set arrow from 2,14.3046 to 6,14.3046 nohead lt 1 lw 20
set label "SpI" at 7,14.3046
set arrow from 2,12.2032 to 6,12.2032 nohead lt 2 lw 20
set label "SpII" at 7,12.2032
set arrow from 2,3.21262 to 6,3.21262 nohead lt 4 lw 20
set label "TMH" at 7,3.21262
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,14.3046 to 6,14.3046 nohead lt 1 lw 20
set label "SpI" at 7,14.3046
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
21.500000 15.203200
e
28.500000 17.100300
24.500000 13.768600
26.500000 12.328690
27.500000 10.546200
23.500000 8.795980
21.500000 7.368100
32.500000 6.027540
30.500000 5.553540
31.500000 4.985960
29.500000 3.993784
34.500000 2.608848
25.500000 1.652930
e
exit

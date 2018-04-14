set title "LipoP predictions for SRR3987126.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:25]
set y2range [0:28]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3987126.gff35.eps"
set arrow from 2,19.6875 to 6,19.6875 nohead lt 1 lw 20
set label "SpI" at 7,19.6875
set arrow from 2,14.8337 to 6,14.8337 nohead lt 4 lw 20
set label "TMH" at 7,14.8337
set arrow from 2,0.662631 to 6,0.662631 nohead lt 1 lw 20
set label "SpI" at 7,0.662631
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-1.83762 to 6,-1.83762 nohead lt 4 lw 20
set label "TMH" at 7,-1.83762
set arrow from 2,19.6875 to 6,19.6875 nohead lt 1 lw 20
set label "SpI" at 7,19.6875
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
22.500000 22.685600
21.500000 12.369730
20.500000 10.715690
23.500000 10.604880
24.500000 8.848940
25.500000 4.059040
18.500000 3.210871
25.500000 2.882605
30.500000 2.310002
27.500000 1.230380
19.500000 0.770460
e
exit

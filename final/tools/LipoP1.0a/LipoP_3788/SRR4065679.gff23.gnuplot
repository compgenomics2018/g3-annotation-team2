set title "LipoP predictions for SRR4065679.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4065679.gff23.eps"
set arrow from 2,15.9158 to 6,15.9158 nohead lt 1 lw 20
set label "SpI" at 7,15.9158
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,15.9158 to 6,15.9158 nohead lt 1 lw 20
set label "SpI" at 7,15.9158
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
20.500000 18.881800
22.500000 12.269100
18.500000 11.774800
19.500000 10.605360
23.500000 10.132480
17.500000 7.898610
21.500000 6.783170
15.500000 5.025420
16.500000 2.753793
28.500000 2.280098
25.500000 1.285080
24.500000 1.055510
e
exit

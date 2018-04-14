set title "LipoP predictions for SRR4065678.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:5]
set y2range [0:8]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4065678.gff19.eps"
set arrow from 2,2.12026 to 6,2.12026 nohead lt 4 lw 20
set label "TMH" at 7,2.12026
set arrow from 2,1.96193 to 6,1.96193 nohead lt 1 lw 20
set label "SpI" at 7,1.96193
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,2.12026 to 6,2.12026 nohead lt 4 lw 20
set label "TMH" at 7,2.12026
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
42.500000 3.231319
40.500000 3.194896
41.500000 2.799670
43.500000 1.657250
39.500000 0.299800
e
exit

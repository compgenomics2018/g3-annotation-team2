set title "LipoP predictions for SRR3987126.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:30]
set y2range [0:33]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3987126.gff76.eps"
set arrow from 2,24.6871 to 6,24.6871 nohead lt 1 lw 20
set label "SpI" at 7,24.6871
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,24.6871 to 6,24.6871 nohead lt 1 lw 20
set label "SpI" at 7,24.6871
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
21.500000 27.669800
19.500000 20.744800
22.500000 19.596700
23.500000 13.930400
20.500000 11.707800
24.500000 10.534260
16.500000 8.643040
18.500000 7.223010
25.500000 5.468690
14.500000 4.783250
17.500000 4.405930
e
exit

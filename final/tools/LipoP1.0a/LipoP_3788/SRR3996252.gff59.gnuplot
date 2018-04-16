set title "LipoP predictions for SRR3996252.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:10]
set y2range [0:13]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3996252.gff59.eps"
set arrow from 2,8.20955 to 6,8.20955 nohead lt 4 lw 20
set label "TMH" at 7,8.20955
set arrow from 2,6.59425 to 6,6.59425 nohead lt 1 lw 20
set label "SpI" at 7,6.59425
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,8.20955 to 6,8.20955 nohead lt 4 lw 20
set label "TMH" at 7,8.20955
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
28.500000 8.366320
31.500000 7.963770
33.500000 6.537970
29.500000 5.375220
30.500000 4.323090
27.500000 3.725258
25.500000 3.021083
23.500000 2.916339
32.500000 2.242686
21.500000 1.132570
24.500000 0.323250
e
exit

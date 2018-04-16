set title "LipoP predictions for SRR4065689.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4065689.gff42.eps"
set arrow from 2,14.7054 to 6,14.7054 nohead lt 1 lw 20
set label "SpI" at 7,14.7054
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,14.7054 to 6,14.7054 nohead lt 1 lw 20
set label "SpI" at 7,14.7054
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
19.500000 17.552000
20.500000 13.611500
22.500000 12.834170
16.500000 9.689640
21.500000 8.927140
24.500000 8.274590
25.500000 5.814910
18.500000 4.686980
23.500000 4.171710
14.500000 4.059970
17.500000 3.420851
e
exit

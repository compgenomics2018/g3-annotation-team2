set title "LipoP predictions for SRR4065678.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4065678.gff3.eps"
set arrow from 2,11.9149 to 6,11.9149 nohead lt 1 lw 20
set label "SpI" at 7,11.9149
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,11.9149 to 6,11.9149 nohead lt 1 lw 20
set label "SpI" at 7,11.9149
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
26.500000 14.223100
24.500000 13.152300
27.500000 10.296530
19.500000 10.101790
25.500000 7.906840
23.500000 4.871210
28.500000 4.248080
29.500000 2.905966
21.500000 2.516753
22.500000 0.485530
e
exit

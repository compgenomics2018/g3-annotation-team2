set title "LipoP predictions for SRR4017929.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017929.gff5.eps"
set arrow from 2,15.6929 to 6,15.6929 nohead lt 1 lw 20
set label "SpI" at 7,15.6929
set arrow from 2,1.46206 to 6,1.46206 nohead lt 4 lw 20
set label "TMH" at 7,1.46206
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,15.6929 to 6,15.6929 nohead lt 1 lw 20
set label "SpI" at 7,15.6929
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
22.500000 18.662900
23.500000 12.712690
21.500000 10.447770
24.500000 8.910870
20.500000 5.958660
25.500000 4.544040
18.500000 3.116544
26.500000 2.610909
27.500000 1.559050
16.500000 0.894830
31.500000 0.717490
e
exit

set title "LipoP predictions for SRR4017929.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:25]
set y2range [0:28]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017929.gff3.eps"
set arrow from 2,21.9441 to 6,21.9441 nohead lt 2 lw 20
set label "SpII" at 7,21.9441
set arrow from 2,13.8819 to 6,13.8819 nohead lt 1 lw 20
set label "SpI" at 7,13.8819
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-1.83187 to 6,-1.83187 nohead lt 4 lw 20
set label "TMH" at 7,-1.83187
set arrow from 2,21.9441 to 6,21.9441 nohead lt 2 lw 20
set label "SpII" at 7,21.9441
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
17.500000 24.944100
e
24.500000 15.948500
23.500000 15.598300
25.500000 12.353170
21.500000 10.747240
22.500000 9.213390
27.500000 8.086820
19.500000 6.150080
26.500000 3.899727
20.500000 3.677722
18.500000 1.508740
e
exit

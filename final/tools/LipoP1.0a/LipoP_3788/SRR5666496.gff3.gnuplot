set title "LipoP predictions for SRR5666496.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666496.gff3.eps"
set arrow from 2,16.1186 to 6,16.1186 nohead lt 1 lw 20
set label "SpI" at 7,16.1186
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-1.51752 to 6,-1.51752 nohead lt 2 lw 20
set label "SpII" at 7,-1.51752
set arrow from 2,16.1186 to 6,16.1186 nohead lt 1 lw 20
set label "SpI" at 7,16.1186
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
16.500000 1.482480
e
22.500000 19.115400
24.500000 10.225400
20.500000 5.334350
18.500000 3.512140
21.500000 1.388760
26.500000 0.125160
27.500000 0.080970
e
exit

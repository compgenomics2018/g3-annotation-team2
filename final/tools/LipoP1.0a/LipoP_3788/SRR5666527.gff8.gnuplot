set title "LipoP predictions for SRR5666527.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:25]
set y2range [0:28]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666527.gff8.eps"
set arrow from 2,21.5256 to 6,21.5256 nohead lt 1 lw 20
set label "SpI" at 7,21.5256
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,21.5256 to 6,21.5256 nohead lt 1 lw 20
set label "SpI" at 7,21.5256
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
21.500000 24.508300
19.500000 17.583100
22.500000 16.439100
23.500000 10.800740
20.500000 8.546380
24.500000 7.461420
16.500000 5.479710
18.500000 4.059720
25.500000 2.418218
14.500000 1.619920
17.500000 1.242600
e
exit

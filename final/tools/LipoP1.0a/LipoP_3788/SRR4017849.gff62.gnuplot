set title "LipoP predictions for SRR4017849.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:25]
set y2range [0:28]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017849.gff62.eps"
set arrow from 2,22.3312 to 6,22.3312 nohead lt 1 lw 20
set label "SpI" at 7,22.3312
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,22.3312 to 6,22.3312 nohead lt 1 lw 20
set label "SpI" at 7,22.3312
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
21.500000 25.313200
19.500000 18.300800
22.500000 17.559600
23.500000 12.378250
24.500000 9.676160
20.500000 9.016730
18.500000 5.757370
17.500000 5.690150
25.500000 4.610180
14.500000 1.628990
16.500000 0.669820
e
exit

set title "LipoP predictions for SRR4017925.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017925.gff76.eps"
set arrow from 2,13.8523 to 6,13.8523 nohead lt 2 lw 20
set label "SpII" at 7,13.8523
set arrow from 2,5.53583 to 6,5.53583 nohead lt 1 lw 20
set label "SpI" at 7,5.53583
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,13.8523 to 6,13.8523 nohead lt 2 lw 20
set label "SpII" at 7,13.8523
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
19.500000 16.852300
e
24.500000 8.462760
21.500000 2.342950
23.500000 1.810750
27.500000 1.616060
19.500000 1.320760
22.500000 1.127630
e
exit

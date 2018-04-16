set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff260.eps"
set arrow from 2,16.4798 to 6,16.4798 nohead lt 2 lw 20
set label "SpII" at 7,16.4798
set arrow from 2,7.0366 to 6,7.0366 nohead lt 1 lw 20
set label "SpI" at 7,7.0366
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,16.4798 to 6,16.4798 nohead lt 2 lw 20
set label "SpII" at 7,16.4798
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
20.500000 19.479800
e
25.500000 8.783850
27.500000 8.499410
22.500000 7.448970
20.500000 5.062670
26.500000 4.890700
28.500000 2.999648
24.500000 0.491100
e
exit

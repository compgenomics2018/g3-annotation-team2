set title "LipoP predictions for SRR4017833.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:5]
set y2range [0:8]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017833.gff178.eps"
set arrow from 2,4.11776 to 6,4.11776 nohead lt 2 lw 20
set label "SpII" at 7,4.11776
set arrow from 2,4.04206 to 6,4.04206 nohead lt 1 lw 20
set label "SpI" at 7,4.04206
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,4.11776 to 6,4.11776 nohead lt 2 lw 20
set label "SpII" at 7,4.11776
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
38.500000 7.116810
e
34.500000 6.369720
36.500000 4.792690
42.500000 3.458660
38.500000 1.533170
33.500000 1.422350
39.500000 1.250550
44.500000 0.033780
e
exit

set title "LipoP predictions for SRR4017915.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017915.gff2.eps"
set arrow from 2,11.3946 to 6,11.3946 nohead lt 4 lw 20
set label "TMH" at 7,11.3946
set arrow from 2,2.42079 to 6,2.42079 nohead lt 1 lw 20
set label "SpI" at 7,2.42079
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,11.3946 to 6,11.3946 nohead lt 4 lw 20
set label "TMH" at 7,11.3946
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
25.500000 4.306680
37.500000 2.974338
26.500000 2.336873
21.500000 2.068977
28.500000 1.284320
34.500000 0.406410
27.500000 0.103780
e
exit

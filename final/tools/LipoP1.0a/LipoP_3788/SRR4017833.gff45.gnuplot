set title "LipoP predictions for SRR4017833.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017833.gff45.eps"
set arrow from 2,16.9295 to 6,16.9295 nohead lt 2 lw 20
set label "SpII" at 7,16.9295
set arrow from 2,8.61119 to 6,8.61119 nohead lt 1 lw 20
set label "SpI" at 7,8.61119
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,16.9295 to 6,16.9295 nohead lt 2 lw 20
set label "SpII" at 7,16.9295
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
19.500000 19.929500
e
25.500000 11.268550
23.500000 8.520780
27.500000 6.900710
24.500000 6.458350
22.500000 5.308620
21.500000 4.258450
26.500000 3.792831
19.500000 2.010808
15.500000 1.978700
20.500000 1.851820
17.500000 0.269140
e
exit
